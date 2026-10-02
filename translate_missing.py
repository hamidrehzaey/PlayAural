import os
import time
import urllib.request
import urllib.parse
import json
from fluent.syntax import parse, serialize
from fluent.syntax.ast import TextElement, Message, Term

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
        if any(c.isalpha() for c in node.value):
            node.value = translate_en_to_fa(node.value)
            time.sleep(0.1)
    for attr, value in vars(node).items():
        if isinstance(value, list):
            for item in value:
                if hasattr(item, '__dict__'):
                    translate_node(item)
        elif hasattr(value, '__dict__'):
            translate_node(value)

def update_missing_keys():
    base_dir = r"D:\python projects\github\my git hub\PlayAural\server\locales"
    
    fa_files = [f for f in os.listdir(os.path.join(base_dir, 'fa')) if f.endswith('.ftl')]
    
    for file in fa_files:
        en_path = os.path.join(base_dir, 'en', file)
        fa_path = os.path.join(base_dir, 'fa', file)
        
        if not os.path.exists(en_path):
            continue
            
        with open(en_path, 'r', encoding='utf-8') as f:
            en_ast = parse(f.read())
            
        with open(fa_path, 'r', encoding='utf-8') as f:
            fa_ast = parse(f.read())
            
        fa_keys = set()
        for entry in fa_ast.body:
            if isinstance(entry, (Message, Term)):
                fa_keys.add(entry.id.name)
                
        missing_entries = []
        for entry in en_ast.body:
            if isinstance(entry, (Message, Term)):
                if entry.id.name not in fa_keys:
                    missing_entries.append(entry)
                    
        if missing_entries:
            print(f"Translating {len(missing_entries)} missing keys for {file}...")
            # Create a temporary AST for serialization
            from fluent.syntax.ast import Resource
            temp_res = Resource(body=missing_entries)
            translate_node(temp_res)
            
            translated_content = serialize(temp_res)
            
            with open(fa_path, 'a', encoding='utf-8') as f:
                f.write('\n' + translated_content)
            print(f"Appended missing translations to {file}")

update_missing_keys()
