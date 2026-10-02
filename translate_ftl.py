import os
import time
import urllib.request
import urllib.parse
import json
from fluent.syntax import parse, serialize
from fluent.syntax.ast import TextElement

def translate_en_to_fa(text):
    if not text.strip(): return text
    url = 'https://translate.googleapis.com/translate_a/single?client=gtx&sl=en&tl=fa&dt=t&q=' + urllib.parse.quote(text)
    try:
        req = urllib.request.Request(url, headers={'User-Agent': 'Mozilla/5.0'})
        res = urllib.request.urlopen(req)
        result = json.loads(res.read().decode('utf-8'))
        translated = ''.join([x[0] for x in result[0] if x[0]])
        return translated
    except Exception as e:
        print("Error translating:", e)
        return text

def translate_node(node):
    if isinstance(node, TextElement):
        # Only translate if there are letters
        if any(c.isalpha() for c in node.value):
            node.value = translate_en_to_fa(node.value)
            time.sleep(0.1) # primitive rate limiting
    
    # Recursively traverse AST
    for attr, value in vars(node).items():
        if isinstance(value, list):
            for item in value:
                if hasattr(item, '__dict__'):
                    translate_node(item)
        elif hasattr(value, '__dict__'):
            translate_node(value)

def translate_file(en_path, fa_path):
    with open(en_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    resource = parse(content)
    
    print(f"Translating {en_path}...")
    for entry in resource.body:
        translate_node(entry)
        
    translated_content = serialize(resource)
    
    with open(fa_path, 'w', encoding='utf-8') as f:
        f.write(translated_content)
    print(f"Saved to {fa_path}")

# Run on the 3 big files
base_dir = r"D:\python projects\github\my git hub\PlayAural\server\locales"
files_to_translate = ['breachpoint.ftl', 'bang.ftl', 'monopoly.ftl']

for file in files_to_translate:
    en_path = os.path.join(base_dir, 'en', file)
    fa_path = os.path.join(base_dir, 'fa', file)
    translate_file(en_path, fa_path)
