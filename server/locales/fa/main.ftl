auth-username-password-required = نام کاربری و رمز عبور الزامی هستند.
auth-registration-success = ثبت‌نام موفقیت‌آمیز! اکنون می‌توانید با مشخصات خود وارد شوید.
auth-username-taken = این نام کاربری قبلاً گرفته شده است. لطفاً نام کاربری دیگری انتخاب کنید.
auth-registration-error = ثبت‌نام به دلیل خطای سرور ناموفق بود. لطفاً دوباره تلاش کنید.
auth-error-wrong-password = رمز عبور اشتباه است.
auth-error-user-not-found = کاربر وجود ندارد.
auth-kicked-logged-in-elsewhere = شما قطع شدید زیرا حساب کاربری شما از دستگاه دیگری وارد شده است.

chat-global = { $player } در کانال عمومی می‌گوید: { $message }

admin-smtp-updated-success = تنظیمات SMTP با موفقیت به‌روز شد
admin-smtp-settings = تنظیمات SMTP
email-reset-subject = کد بازنشانی رمز عبور PlayAural
email-reset-body = سلام { $username }،\n\nشما درخواست بازنشانی رمز عبور حساب کاربری خود در PlayAural را داده‌اید.\nکد بازنشانی ۶ رقمی شما: { $code }\n\nاین کد تا ۱۵ دقیقه دیگر منقضی می‌شود.\nاگر این درخواست را شما ندادید، لطفاً این ایمیل را نادیده بگیرید.
email-reset-body-html = <p>سلام { $username }،</p>
    <p>درخواستی برای بازنشانی رمز عبور حساب کاربری شما در PlayAural دریافت کردیم.</p>
    <p>کد بازیابی ۶ رقمی شما:</p>
    <h2>{ $code }</h2>
    <p>این کد دقیقاً تا ۱۵ دقیقه دیگر معتبر است.</p>
    <p>اگر این درخواست را شما ندادید، لطفاً این ایمیل را نادیده بگیرید. حساب کاربری شما امن است.</p>
    <p>با احترام،<br>ترانگ</p>
email-test-subject = تست SMTP PlayAural
email-test-body = این یک ایمیل آزمایشی از سرور PlayAural است که تنظیمات SMTP شما را بررسی می‌کند.
email-test-body-html = <p>سلام،</p>
    <p>این یک ایمیل آزمایشی از سرور PlayAural است.</p>
    <p>اگر این پیام را می‌خوانید، تنظیمات SMTP شما با موفقیت ایمیل‌های HTML را ارسال می‌کند.</p>
smtp-test-sending = در حال بررسی اتصال، لطفاً صبر کنید...
smtp-test-success = ایمیل آزمایشی با موفقیت به { $email } ارسال شد!
smtp-test-failed = ارسال ایمیل آزمایشی ناموفق بود: { $error }
smtp-host = میزبان: { $value }
smtp-port = پورت: { $value }
smtp-username = نام کاربری: { $value }
smtp-password = رمز عبور: { $value }
smtp-from-email = ایمیل فرستنده: { $value }
smtp-from-name = نام فرستنده: { $value }
smtp-encryption = رمزنگاری: { $value }
smtp-test-connection = تست اتصال
smtp-not-set = تنظیم نشده
smtp-prompt-host = میزبان SMTP را وارد کنید (مثلاً smtp.gmail.com):
smtp-prompt-port = پورت SMTP را وارد کنید (مثلاً ۵۸۷ یا ۴۶۵):
smtp-prompt-username = نام کاربری SMTP را وارد کنید:
smtp-prompt-password = رمز عبور SMTP را وارد کنید:
smtp-prompt-from-email = آدرس ایمیل فرستنده را وارد کنید:
smtp-prompt-from-name = نام فرستنده را وارد کنید (مثلاً پشتیبانی PlayAural):
smtp-prompt-test-email = آدرس ایمیل مقصد را برای تست وارد کنید:
smtp-enc-none = بدون رمزنگاری
smtp-enc-ssl = استفاده از SSL
smtp-enc-tls = فعال‌سازی خودکار رمزنگاری TLS (STARTTLS)
smtp-current-enc = * { $value }

play = بازی
view-active-tables = مشاهده‌ی میزهای فعال
options = تنظیمات
logout = خروج
back = بازگشت
go-back = بازگشت
context-menu = منوی زمینه.
no-actions-available = هیچ عملی در دسترس نیست.
table-new-host-promoted = { $player } اکنون میزبان میز است.
return-to-table = بازگشت به میز
create-table = ایجاد میز جدید
leave-table = ترک میز
start-game = شروع بازی
add-bot = افزودن ربات
remove-bot = حذف ربات
actions-menu = منوی عملیات
save-table = ذخیره‌ی میز
whose-turn = نوبت کیست
whos-at-table = چه کسانی پشت میز هستند
check-scores = مشاهده‌ی امتیازات
check-scores-detailed = امتیازات دقیق

game-player-skipped = { $player } نوبت او رد شد.

table-created = { $host } یک میز { $game } جدید ایجاد کرد.
table-created-broadcast = { $host } یک میز { $game } جدید ایجاد کرد.
table-joined = { $player } به میز پیوست.
table-left = { $player } میز را ترک کرد.
new-host = { $player } اکنون میزبان است.
waiting-for-players = در انتظار بازیکنان. حداقل { $min }، حداکثر { $max }.
game-starting = بازی شروع می‌شود!
table-status-waiting = در انتظار
table-status-playing = در حال بازی
table-status-finished = تمام شده
table-not-exists = میز دیگر وجود ندارد.
table-full = میز پر است.
player-replaced-by-bot = { $bot } اکنون به جای { $player } بازی می‌کند.
player-reclaimed-from-bot = { $player } بازگشت و جای خود را از { $bot } پس گرفت.
spectator-joined = به عنوان تماشاگر به میز { $host } پیوست.

spectate = تماشا
now-playing = { $player } اکنون در حال بازی است.
now-spectating = { $player } اکنون در حال تماشا است.
spectator-left = { $player } تماشا را متوقف کرد.

welcome = به PlayAural خوش آمدید!
goodbye = خداحافظ!

user-online = { $player } آنلاین شد.
user-offline = { $player } آفلاین شد.
friend-online = دوست شما { $player } اکنون آنلاین است.
friend-offline = دوست شما { $player } آفلاین شد.
permission-denied = شما مجوز انجام این عمل روی یک توسعه‌دهنده را ندارید.
kick-user = اخراج کاربر
kick-broadcast = { $target } توسط { $actor } اخراج شد.
user-not-online = کاربر { $target } آنلاین نیست.
kick-confirm = آیا مطمئن هستید که می‌خواهید { $player } را اخراج کنید؟
no-users-to-kick = هیچ کاربری برای اخراج در دسترس نیست.
usage-kick = طرز استفاده: /kick <نام‌کاربری>
online-users-none = هیچ کاربری آنلاین نیست.
online-user-waiting-approval = در انتظار تأیید
presence-status-main-menu = منوی اصلی
presence-status-waiting-table = در انتظار میز { $game }
presence-status-playing = در حال بازی { $game }
presence-status-spectating = در حال تماشای { $game }
presence-status-watching-table = در حال تماشای میز { $game }
presence-status-reviewing-results = در حال بررسی نتایج { $game }
presence-status-spectating-results = در حال تماشای نتایج { $game }
user-role-dev = توسعه‌دهنده
user-role-admin = مدیر
user-role-user = کاربر
client-type-web = وب
client-type-python = دسکتاپ
client-type-mobile = موبایل
client-type-with-platform = { $client } ({ $platform })
online-user-full-entry = { $username } ({ $role }، { $client }، { $language }): { $status }
user-not-online-anymore = این کاربر دیگر آنلاین نیست.
close-menu = بستن

language = زبان
language-option = زبان: { $language }
language-changed = زبان به { $language } تغییر یافت.
language-menu-entry =
    { $official ->
        [true] { $language }. زبان رسمی PlayAural. مترجمان: { $translators }.
       *[false] { $language }. ترجمه‌ی جامعه. مترجمان: { $translators }.
    }
language-menu-entry-missing-metadata = { $language }. ابرداده‌ی مترجم در دسترس نیست.
language-menu-current-entry = زبان فعلی: { $entry }

option-on = روشن
option-off = خاموش

# منوی فرعی انتخاب چندگزینه‌ای
option-back = بازگشت
option-select-all = انتخاب همه
option-deselect-all = لغو انتخاب همه
option-selected-count = { $count } انتخاب شده
option-deselected-count = { $count } انتخاب نشده
option-multiselect-group = { $group } ({ $count } از { $total } انتخاب شده)
option-min-selected = حداقل باید { $count } گزینه را انتخاب کنید.
option-max-selected = حداکثر می‌توانید { $count } گزینه را انتخاب کنید.

custom-bot-names-option = نام‌های سفارشی ربات: { $status }
option-notify-table-created = اعلان هنگام ایجاد میز: { $status }
option-notify-user-presence = اعلان آنلاین/آفلاین شدن کاربران: { $status }
option-notify-friend-presence = اعلان آنلاین/آفلاین شدن دوستان: { $status }
dice-keeping-style-option = شیوه‌ی نگهداری تاس: { $style }
dice-keeping-style-changed = شیوه‌ی نگهداری تاس به { $style } تغییر یافت.
dice-keeping-style-indexes = شماره‌ی تاس‌ها
dice-keeping-style-values = مقدار تاس‌ها

# تنظیمات شخصی: دسته‌بندی عمومی و بازی
general-options = تنظیمات عمومی
game-options = تنظیمات بازی

# تنظیمات بازی (ترجیحات اعلامی با قابلیت بازنویسی برای هر بازی)
pref-category-display = نمایش
pref-set-brief-announcements = اعلان‌های مختصر: { $status }
pref-changed-brief-announcements = اعلان‌های مختصر { $status }.
pref-desc-brief-announcements = کوتاه‌سازی اعلان‌های حرکت و رویداد درون‌بازی؛ برای شنیدن توضیحات کامل‌تر، خاموش کنید.
pref-category-sounds = صداها
pref-category-gameplay = گیم‌پلی
pref-category-dice = تاس
pref-default = پیش‌فرض
pref-per-game-for = { $game }: { $value }
pref-reset-all = بازنشانی همه‌ی تنظیمات بازی
pref-reset-category = بازنشانی تنظیمات { $category }
pref-reset-done = تنظیمات بازی بازنشانی شد.
pref-set-play-turn-sound = صدای نوبت: { $status }
pref-set-confirm-destructive-actions = تأیید اقدامات پرریسک: { $status }
pref-set-allow-custom-bot-names = نام‌های سفارشی ربات: { $status }
pref-set-clear-kept-on-roll = پاک کردن تاس‌های نگهداشته‌شده هنگام پرتاب: { $status }
pref-set-dice-keeping-style = شیوه‌ی نگهداری تاس: { $choice }
pref-changed-play-turn-sound = صدای نوبت { $status }.
pref-changed-confirm-destructive-actions = تأیید اقدامات پرریسک { $status }.
pref-changed-allow-custom-bot-names = نام‌های سفارشی ربات { $status }.
pref-changed-clear-kept-on-roll = پاک کردن تاس‌های نگهداشته‌شده هنگام پرتاب { $status }.
pref-changed-dice-keeping-style = شیوه‌ی نگهداری تاس به { $choice } تغییر یافت.
pref-desc-play-turn-sound = وقتی نوبت شما می‌شود، یک صدا پخش کن.
pref-desc-confirm-destructive-actions = قبل از اقدامات پرریسک یا غیرقابل‌بازگشت، مانند پاس دادن در Pusoy Dos، تأیید بگیر.
pref-desc-allow-custom-bot-names = به شما اجازه می‌دهد برای ربات‌هایی که به میز اضافه می‌کنید، نام سفارشی بگذارید.
pref-desc-clear-kept-on-roll = در بازی‌های تاس‌پشتیبانی‌شده مانند یاتزی، بعد از هر پرتاب، همه‌ی تاس‌های نگهداشته‌شده را آزاد کن. پرتاب بعدی همه‌ی تاس‌ها را دوباره می‌اندازد مگر اینکه دوباره تعدادی را نگه دارید؛ با شیوه‌ی مقدار تاس‌ها، از Shift+1-6 برای نگهداشتن تاس‌های هم‌مقدار استفاده کنید.
pref-desc-dice-keeping-style = شماره‌ی تاس‌ها: از ۱-۵ یا در Midnight از ۱-۶ برای انتخاب تاس بر اساس موقعیت استفاده کنید. مقدار تاس‌ها: از ۱-۶ برای آزاد کردن یک تاس نگهداشته‌شده با آن مقدار و Shift+1-6 برای نگهداشتن یک تاس آزاد هم‌مقدار استفاده کنید. در مرحله‌ی مبادله‌ی Tradeoff، ۱-۶ یک تاس هم‌مقدار را نگه می‌دارد و Shift+1-6 یک تاس را برای مبادله علامت‌گذاری می‌کند؛ در مرحله‌ی برداشتن، ۱-۶ ساده یک تاس هم‌مقدار را از استخر برمی‌دارد.

cancel = انصراف
enter-bot-name = نام ربات را وارد کنید
bot-name-invalid-length = نام ربات باید بین ۳ تا ۳۰ کاراکتر باشد.
bot-name-invalid-characters = نام ربات فقط می‌تواند شامل حروف، اعداد و فاصله باشد.
table-name-already-used = یک بازیکن یا ربات با این نام قبلاً در این میز حضور دارد.
no-options-available = هیچ گزینه‌ای در دسترس نیست.
no-scores-available = هیچ امتیازی در دسترس نیست.

option-desc-generic = { $label }. پیش‌فرض: { $default }.
option-desc-integer = { $label }. یک عدد صحیح از { $min } تا { $max } وارد کنید. پیش‌فرض: { $default }.
option-desc-number = { $label }. یک عدد از { $min } تا { $max } وارد کنید. پیش‌فرض: { $default }.
option-desc-menu = { $label }. یکی از این گزینه‌ها را انتخاب کنید: { $choices }. پیش‌فرض: { $default }.
option-desc-bool = { $label }. برای روشن یا خاموش کردن، این گزینه را فعال کنید. پیش‌فرض: { $default }.
option-desc-multiselect = { $label }. انتخاب‌شده‌ی فعلی: { $selected }. حداقل انتخاب: { $min }. حداکثر انتخاب: { $max }. انتخاب پیش‌فرض: { $default }.
option-desc-no-choices = در حال حاضر هیچ گزینه‌ای در دسترس نیست
option-desc-none-selected = هیچ‌کدام
option-desc-no-maximum = بدون محدودیت
menu-item-with-hint = { $label }: { $hint }

general-desc-profile = مشاهده و ویرایش جزئیات پروفایل عمومی شما.
general-desc-friends = مدیریت دوستان، درخواست‌های دوستی، پیام‌های خصوصی و اقدامات میز دوستان.
general-desc-my-stats = مشاهده‌ی بردها، باخت‌ها، امتیازات و آمار بازی‌های پشتیبانی‌شده.
general-desc-general-options = زبان، گفت‌وگوی سراسری، صدا، دسترسی‌پذیری، اعلان‌ها و ترجیحات بازی را تنظیم کنید.
general-desc-game-options = تنظیم ترجیحات گیم‌پلی که می‌تواند به‌صورت سراسری یا برای بازی‌های خاص اعمال شود.
general-desc-language = انتخاب زبانی که برای منوها، پیام‌ها و مستندات سرور در صورت وجود استفاده می‌شود.
general-desc-audio = تنظیم موسیقی، افکت‌های صوتی، صدای محیط، بلندی مکالمه‌ی صوتی، صداهای تایپ و تنظیمات دستگاه ورودی دسکتاپ.
general-desc-accessibility = تنظیمات مربوط به دسترسی‌پذیری شامل خواندن، ورودی و رفتار کلاینت در این دستگاه.
general-desc-notifications = انتخاب اعلان‌های گفتگو، حضور و ایجاد میز که می‌خواهید بشنوید.
general-desc-music-volume = تغییر بلندی موسیقی زمینه. قرار دادن روی خاموش، موسیقی را بی‌صدا می‌کند.
general-desc-sound-volume = تغییر بلندی افکت‌های صوتی بازی. افکت‌ها حداقل ده درصد باقی می‌مانند تا نشانه‌های مهم شنیده شوند.
general-desc-ambience-volume = تغییر بلندی صدای محیط. قرار دادن روی خاموش، صدای محیط را بی‌صدا می‌کند.
general-desc-voice-volume = تغییر بلندی پخش مکالمه‌ی صوتی میز.
general-desc-audio-input-device = انتخاب میکروفون یا دستگاه ورودی که کلاینت دسکتاپ برای مکالمه‌ی صوتی استفاده می‌کند.
general-desc-play-typing-sounds = پخش صداهای کوتاه تایپ هنگام ورود متن در فیلدهای ویرایش کلاینت.
general-desc-web-speech-settings = تنظیم خروجی گفتار مرورگر، شامل حالت ARIA live یا Web Speech، سرعت گفتار و صدا.
general-desc-mobile-speech-settings = تنظیم موتور تبدیل متن به گفتار موبایل، صدا و سرعت گفتار.
general-desc-invert-multiline-enter = جابجایی رفتار دکمه‌ی Enter برای ارسال و خط جدید در فیلدهای چندخطی کلاینت دسکتاپ.
general-desc-menu-hints = توضیحات موجود را مستقیماً در ردیف‌های منو نشان می‌دهد. وقتی خاموش باشد، روی یک آیتم دارای توضیح تمرکز کنید و در نسخه دسکتاپ یا وب با صفحه‌کلید فیزیکی F1 را فشار دهید، یا در حالت خودگویای موبایل یک بار با سه انگشت ضربه بزنید تا توضیح را بشنوید.
general-desc-mute-global-chat = جلوگیری از پخش خودکار پیام‌های گفتگوی عمومی.
general-desc-mute-table-chat = جلوگیری از پخش خودکار پیام‌های گفتگوی میز.
general-desc-notify-user-presence = اعلام آنلاین یا آفلاین شدن کاربران.
general-desc-notify-friend-presence = اعلام آنلاین یا آفلاین شدن دوستان شما.
general-desc-notify-table-created = اعلام ایجاد یک میز عمومی جدید.
general-desc-speech-mode = انتخاب اینکه کلاینت وب اعلان‌ها را از طریق ARIA live به صفحه‌خوان بفرستد یا با Web Speech API مرورگر بخواند.
general-desc-speech-rate = تغییر سرعت گفتار کلاینت وب.
general-desc-speech-voice = انتخاب صدای مورد استفاده توسط Web Speech API کلاینت وب، یا بازگشت به پیش‌فرض مرورگر.
general-desc-mobile-tts-engine = انتخاب موتور تبدیل متن به گفتار موبایل. اندروید فعلاً از موتور مدیریت‌شده توسط سیستم استفاده می‌کند.
general-desc-mobile-tts-voice = انتخاب صدای تبدیل متن به گفتار موبایل، یا بازگشت به پیش‌فرض سیستم.
general-desc-mobile-tts-rate = تغییر سرعت تبدیل متن به گفتار موبایل.

saved-tables = میزهای ذخیره‌شده
no-saved-tables = هیچ میز ذخیره‌شده‌ای ندارید.
no-active-tables = هیچ میز فعالی وجود ندارد.
no-active-tables-all = هیچ میز فعالی در دسترس نیست.
no-active-tables-waiting = هیچ میز در انتظاری در دسترس نیست.
no-active-tables-playing = هیچ میز در حال بازی در دسترس نیست.
active-tables-filter = فیلتر: { $filter }
filter-name-all = همه
filter-name-waiting = در انتظار
filter-name-playing = در حال بازی
game-category-filter = دسته‌بندی: { $category }
game-category-filter-option = { $category } ({ $count })
game-category-all = همه
game-category-cards = بازی‌های ورق
game-category-poker = بازی‌های پوکر
game-category-dice = بازی‌های تاس
game-category-board = بازی‌های تخته‌ای
game-category-arcade = بازی‌های آرکید
game-category-misc = متفرقه
no-games-in-category = هیچ بازی‌ای در این دسته‌بندی در دسترس نیست.
restore-table = بازیابی
delete-saved-table = حذف
saved-table-deleted = میز ذخیره‌شده حذف شد.
missing-players = قابل بازیابی نیست: این بازیکنان در دسترس نیستند: { $players }
table-restored = میز بازیابی شد! همه‌ی بازیکنان منتقل شدند.
table-saved-destroying = میز ذخیره شد! بازگشت به منوی اصلی.
game-type-not-found = نوع بازی دیگر وجود ندارد.

action-not-your-turn = نوبت شما نیست.
action-not-playing = بازی شروع نشده است.
action-spectator = تماشاگران نمی‌توانند این کار را انجام دهند.
action-not-host = فقط میزبان می‌تواند این کار را انجام دهد.
action-not-available = این عمل در حال حاضر در دسترس نیست.
action-game-in-progress = در حین اجرای بازی نمی‌توان این کار را انجام داد.
action-need-more-players = برای شروع به بازیکنان بیشتری نیاز است.
action-table-full = میز پر است.
action-start-needs-more-players = قابل شروع نیست. بازیکنان فعال: { $current }. حداقل نیاز: { $minimum }.
action-start-has-too-many-players = قابل شروع نیست. بازیکنان فعال: { $current }. حداکثر مجاز: { $maximum }.
action-start-requires-exact-players = قابل شروع نیست. بازیکنان فعال: { $current }. نیاز: دقیقاً { $required }.
action-no-bots = هیچ رباتی برای حذف وجود ندارد.
action-bots-cannot = ربات‌ها نمی‌توانند این کار را انجام دهند.
options-category-audio = صدا
options-category-accessibility = دسترسی‌پذیری
options-category-notifications = اعلان‌ها
music-volume-option = بلندی موسیقی: { $value }%
sound-volume-option = بلندی افکت‌های صوتی: { $value }%
ambience-volume-option = بلندی صدای محیط: { $value }%
voice-volume-option = بلندی مکالمه‌ی صوتی: { $value }%
volume-choice-off = خاموش
volume-choice-percent = { $value }%
volume-choice-current = { $label } (فعلی)
audio-input-device-option = دستگاه ورودی صدا: { $device }
audio-input-device-default = دستگاه ورودی پیش‌فرض سیستم

mute-global-chat-option = بی‌صدا کردن گفتگوی عمومی: { $status }
mute-table-chat-option = بی‌صدا کردن گفتگوی میز: { $status }
invert-multiline-enter-option = معکوس کردن رفتار دکمه‌ی Enter: { $status }
menu-hints-option = راهنمای منو: { $status }
menu-hints-changed = راهنمای منو اکنون { $status } است.
play-typing-sounds-option = پخش صدای تایپ: { $status }
invalid-volume = بلندی نامعتبر است.

dice-not-rolled = هنوز تاس نینداخته‌اید.
dice-no-dice = هیچ تاسی در دسترس نیست.
table-no-players = هیچ بازیکنی وجود ندارد.
table-players-one = { $count } بازیکن: { $players }.
table-players-many = { $count } بازیکن: { $players }.
table-spectators = تماشاگران: { $spectators }.
table-host-suffix = (میزبان)
table-voice-chat-suffix = (در مکالمه‌ی صوتی)
table-members-empty = در حال حاضر هیچ عضوی در میز لیست نشده است. برای بازگشت و به‌روزرسانی نمای میز، از دکمه‌ی بازگشت استفاده کنید.
table-member-entry = { $player }: { $status }
table-member-status-host = میزبان
table-member-status-player = بازیکن
table-member-status-spectator = تماشاگر
table-member-status-bot = ربات
table-member-status-online = آنلاین
table-member-status-offline = آفلاین
table-member-status-voice-chat = در مکالمه‌ی صوتی
table-member-status-bot-takeover = ربات به جای او بازی می‌کند: { $bot }
table-member-no-actions = هیچ عملی برای { $player } در دسترس نیست.
table-member-left = آن شخص دیگر در این میز نیست.
table-member-bot-left = آن ربات دیگر در این میز نیست.
game-over = بازی تمام شد
game-final-scores = امتیازات نهایی
game-points = { $count } { $count ->
    [one] امتیاز
   *[other] امتیاز
}

leaderboards = رتبه‌بندی
leaderboard-no-data = هنوز داده‌ای برای این بازی در رتبه‌بندی وجود ندارد.

leaderboard-type-wins = رتبه‌بندی برد
leaderboard-type-rating = رتبه‌بندی امتیاز مهارت
leaderboard-type-total-score = رتبه‌بندی امتیاز کل
leaderboard-type-high-score = رتبه‌بندی بیشترین امتیاز
leaderboard-type-games-played = رتبه‌بندی بازی‌های انجام‌شده
leaderboard-type-avg-points-per-turn = رتبه‌بندی میانگین امتیاز در هر نوبت
leaderboard-type-best-single-turn = رتبه‌بندی بهترین نوبت تکی
leaderboard-type-score-per-round = رتبه‌بندی امتیاز در هر دور
leaderboard-type-most-enemies-defeated = رتبه‌بندی بیشترین دشمن شکست‌خورده
leaderboard-type-deepest-wave-reached = رتبه‌بندی عمیق‌ترین موج رسیده

leaderboard-wins-entry = { $rank }: { $player }، { $wins } { $wins ->
    [one] برد
   *[other] برد
} { $losses } { $losses ->
    [one] باخت
   *[other] باخت
}، { $percentage }% درصد برد
leaderboard-score-entry = { $rank }. { $player }: { $value }
leaderboard-games-entry = { $rank }. { $player }: { $value } بازی
leaderboard-avg-entry = { $rank }. { $player }: { $value }

leaderboard-no-player-stats = شما هنوز این بازی را انجام نداده‌اید.

leaderboard-no-ratings = هنوز داده‌ی امتیازی برای این بازی وجود ندارد.
leaderboard-rating-entry = { $rank }. { $player }: { $rating } امتیاز
leaderboard-no-player-rating = شما هنوز برای این بازی امتیازی ندارید.

my-stats = آمار من
my-stats-select-game = برای مشاهده‌ی آمار خود، یک بازی را انتخاب کنید
my-stats-no-data = شما هنوز این بازی را انجام نداده‌اید.
my-stats-no-games = شما هنوز هیچ بازی‌ای انجام نداده‌اید.
my-stats-header = { $game } - آمار شما
my-stats-wins = بردها: { $value }
my-stats-losses = باخت‌ها: { $value }
my-stats-winrate = درصد برد: { $value }%
my-stats-games-played = بازی‌های انجام‌شده: { $value }
my-stats-total-score = امتیاز کل: { $value }
my-stats-high-score = بیشترین امتیاز: { $value }
my-stats-rating = امتیاز مهارت: { $value }
my-stats-no-rating = هنوز امتیاز مهارتی ندارید
my-stats-avg-per-turn = میانگین امتیاز در هر نوبت: { $value }
my-stats-best-turn = بهترین نوبت تکی: { $value }
my-stats-score-per-round = امتیاز در هر دور: { $value }
my-stats-most-enemies-defeated = بیشترین دشمن شکست‌خورده: { $value }
my-stats-deepest-wave-reached = عمیق‌ترین موج رسیده: { $value }

confirm-leave-game = آیا مطمئن هستید که می‌خواهید میز را ترک کنید؟
confirm-yes = بله
confirm-no = خیر

administration = مدیریت

account-approval = تأیید حساب
no-pending-accounts = هیچ حسابی در انتظار تأیید نیست.
approve-account = تأیید
decline-account = رد
account-approved = حساب { $player } تأیید شد.
account-declined = حساب { $player } رد و حذف شد.

waiting-for-approval = حساب کاربری شما در انتظار تأیید توسط مدیر است. لطفاً صبر کنید...
account-approved-welcome = حساب شما تأیید شد! به PlayAural خوش آمدید!
account-declined-goodbye = درخواست حساب شما رد شد.

account-action = اقدام روی حساب انجام شد

promote-admin = ارتقا به مدیر
demote-admin = تنزل از مدیریت
ban-user = مسدود کردن کاربر
unban-user = لغو مسدودیت کاربر
no-users-to-promote = هیچ کاربری برای ارتقا در دسترس نیست.
no-admins-to-demote = هیچ مدیری برای تنزل در دسترس نیست.
admin-search-users = جستجو بر اساس نام کاربری
admin-search-users-current = جستجو بر اساس نام کاربری. جستجوی فعلی: { $query }.
admin-search-prompt = برای جستجو، تمام یا بخشی از نام کاربری را وارد کنید. برای مرور همه‌ی نتایج به صورت صفحه‌بندی‌شده، خالی بگذارید.
menu-page-summary = نمایش { $start }-{ $end } از { $total } ورودی. صفحه‌ی { $page } از { $pages }.
menu-page-summary-query = جستجوی "{ $query }": نمایش { $start }-{ $end } از { $total } ورودی. صفحه‌ی { $page } از { $pages }.
menu-page-refresh = به‌روزرسانی لیست
menu-list-refreshed = لیست به‌روزرسانی شد.
menu-page-first = صفحه‌ی اول
menu-page-previous = صفحه‌ی قبل
menu-page-next = صفحه‌ی بعد
menu-page-last = صفحه‌ی آخر
admin-search-no-results = هیچ کاربری یافت نشد. برای جستجوی عبارت دیگر از گزینه‌ی جستجو بر اساس نام کاربری استفاده کنید.
confirm-promote = آیا مطمئن هستید که می‌خواهید { $player } را به مدیر ارتقا دهید؟
confirm-demote = آیا مطمئن هستید که می‌خواهید { $player } را از مدیریت تنزل دهید؟
admin-role-target-changed = { $player } دیگر نقش مورد انتظار را ندارد. فهرست را تازه‌سازی کنید و دوباره تلاش کنید.
broadcast-to-all = اعلام به همه‌ی کاربران
broadcast-to-admins = فقط به مدیران اعلام کن
broadcast-to-nobody = بی‌صدا (بدون اعلام)
promote-announcement = { $player } به مدیر ارتقا یافت!
promote-announcement-you = شما به مدیر ارتقا یافتید!
demote-announcement = { $player } از مدیریت تنزل یافت.
demote-announcement-you = شما از مدیریت تنزل یافتید.
not-admin-anymore = شما دیگر مدیر نیستید و نمی‌توانید این اقدام را انجام دهید.
dev-only-action = این اقدام فقط برای توسعه‌دهندگان مجاز است.

ban-duration-1h = ۱ ساعت
ban-duration-6h = ۶ ساعت
ban-duration-12h = ۱۲ ساعت
ban-duration-1d = ۱ روز
ban-duration-3d = ۳ روز
ban-duration-1w = ۱ هفته
ban-duration-1m = ۱ ماه
ban-duration-permanent = دائمی

reason-spam = هرزنامه
reason-harassment = آزار و اذیت
reason-cheating = تقلب
reason-inappropriate = رفتار نامناسب
reason-custom = سایر / سفارشی

no-users-to-ban = هیچ کاربری برای مسدود کردن در دسترس نیست.
no-banned-users = در حال حاضر هیچ کاربری مسدود نشده است.
admin-active-ban-entry = { $username }. انقضای مسدودیت: { $expires }. دلیل: { $reason }. صادرکننده: { $admin }.
admin-active-mute-entry = { $username }. انقضای بی‌صدا کردن: { $expires }. دلیل: { $reason }. صادرکننده: { $admin }.
admin-penalty-expiry-permanent = دائمی
admin-penalty-expiry-unknown = تاریخ انقضای نامشخص
admin-penalty-expiry-expired = قبلاً منقضی شده
admin-penalty-expiry-timed = { $date } ({ $remaining } باقی‌مانده)
admin-penalty-reason-unknown = دلیل نامشخص
admin-penalty-admin-unknown = مدیر نامشخص
admin-penalty-remaining-days = { $count ->
    [one] ۱ روز
   *[other] { $count } روز
}
admin-penalty-remaining-hours = { $count ->
    [one] ۱ ساعت
   *[other] { $count } ساعت
}
admin-penalty-remaining-minutes = { $count ->
    [one] ۱ دقیقه
   *[other] { $count } دقیقه
}
admin-penalty-remaining-less-minute = کمتر از ۱ دقیقه

ban-broadcast = { $target } توسط { $actor } به دلیل { $reason } مسدود شد. مدت: { $duration }.
unban-broadcast = مسدودیت { $target } توسط { $actor } لغو شد.

banned-menu-title = حساب مسدود شده
banned-reason = دلیل: { $reason }
banned-expires = انقضا: { $expires }
banned-permanent = انقضا: دائمی
disconnect = قطع اتصال


mute-user = بی‌صدا کردن کاربر
unmute-user = لغو بی‌صدا کردن کاربر
no-users-to-mute = هیچ کاربری برای بی‌صدا کردن در دسترس نیست.
no-muted-users = در حال حاضر هیچ کاربری بی‌صدا نشده است.
mute-duration-5m = ۵ دقیقه
mute-duration-15m = ۱۵ دقیقه
mute-duration-30m = ۳۰ دقیقه
mute-duration-1h = ۱ ساعت
mute-duration-6h = ۶ ساعت
mute-duration-1d = ۱ روز
mute-duration-permanent = دائمی
mute-broadcast = { $target } توسط { $actor } به دلیل { $reason } بی‌صدا شد. مدت: { $duration }.
unmute-broadcast = بی‌صدایی { $target } توسط { $actor } لغو شد.
you-have-been-muted = شما بی‌صدا شده‌اید. دلیل: { $reason }. مدت: { $duration }.
you-have-been-unmuted = بی‌صدایی شما لغو شد. می‌توانید دوباره گفتگو کنید.
muted-remaining-seconds = شما بی‌صدا هستید. { $seconds } ثانیه باقی‌مانده.
muted-remaining-minutes = شما بی‌صدا هستید. { $minutes } دقیقه باقی‌مانده.
muted-permanent = شما به‌طور دائمی بی‌صدا شده‌اید. برای اطلاعات بیشتر با مدیر تماس بگیرید.
chat-rate-limited = آرام‌تر! پیام‌ها را خیلی سریع ارسال می‌کنید.
chat-global-disabled-send = گفتگوی عمومی در تنظیمات شما غیرفعال است. قبل از ارسال پیام عمومی، گفتگوی عمومی را روشن کنید.
chat-table-disabled-send = گفتگوی میز در تنظیمات شما غیرفعال است. قبل از ارسال پیام میز، گفتگوی میز را روشن کنید.

broadcast-announcement = اعلامیه‌ی همگانی
admin-broadcast-prompt = پیام خود را برای پخش به همه‌ی کاربران آنلاین وارد کنید. (این پیام برای همه ارسال خواهد شد!)
admin-broadcast-sent = اعلامیه برای { $count } کاربر ارسال شد.

manage-motd = مدیریت پیام روز
create-update-motd = ایجاد/به‌روزرسانی پیام روز
view-motd = مشاهده‌ی پیام روز فعال
delete-motd = حذف پیام روز
motd-version-prompt = شماره‌ی نسخه‌ی جدید پیام روز را وارد کنید (باید > ۰ باشد):
invalid-motd-version = نسخه‌ی پیام روز نامعتبر است. باید یک عدد مثبت باشد.
motd-created = پیام روز نسخه‌ی { $version } با موفقیت ایجاد شد.
motd-deleted = پیام روز حذف شد.
motd-delete-empty = هیچ پیام روز فعالی برای حذف وجود ندارد.
motd-not-exists = هیچ پیام روز فعالی وجود ندارد.
motd-announcement = پیام روز
motd-broadcast = پیام روز جدید: { $message }
error-no-languages = خطا: هیچ زبانی یافت نشد.
ok = تأیید

unknown-player = بازیکن ناشناس

logout-confirm-title = آیا مطمئن هستید که می‌خواهید خارج شوید و بازی را ترک کنید؟
logout-confirm-yes = بله، خارج شو
logout-confirm-no = نه، بمان

system-name = سیستم
server-restarting = سرور در { $seconds } ثانیه دیگر راه‌اندازی مجدد می‌شود...
server-shutting-down = سرور در { $seconds } ثانیه دیگر خاموش می‌شود...
server-shutting-down-now = سرور در حال خاموش شدن است. خداحافظ!
server-power-management = مدیریت برق سرور
server-power-reboot = راه‌اندازی مجدد سرور
server-power-shutdown = خاموش کردن سرور
server-power-cancel = لغو اقدام برق برنامه‌ریزی‌شده
server-power-active-status = { $action } برنامه‌ریزی شده. دلیل: { $reason }.
server-power-action-reboot = راه‌اندازی مجدد
server-power-action-shutdown = خاموش‌سازی
server-power-delay-30s = در ۳۰ ثانیه
server-power-delay-1m = در ۱ دقیقه
server-power-delay-5m = در ۵ دقیقه
server-power-delay-10m = در ۱۰ دقیقه
server-power-delay-30m = در ۳۰ دقیقه
server-power-delay-1h = در ۱ ساعت
server-power-delay-2h = در ۲ ساعت
server-power-delay-custom = تأخیر سفارشی به دقیقه
server-power-custom-delay-prompt = تأخیر را به دقیقه وارد کنید، از ۱ تا { $max }:
server-power-invalid-custom-delay = تأخیر نامعتبر است. یک عدد صحیح از ۱ تا { $max } دقیقه وارد کنید.
server-power-reason-update = به‌روزرسانی
server-power-reason-maintenance = نگهداری
server-power-reason-security = امنیت
server-power-reason-technical = مشکل فنی
server-power-reason-custom = دلیل سفارشی
server-power-reason-unspecified = دلیل نامشخص
server-power-confirm-summary = تأیید { $action } سرور در { $duration }. دلیل: { $reason }.
server-power-scheduled = { $action } سرور در { $duration } برنامه‌ریزی شد.
server-power-already-scheduled = یک اقدام برق سرور قبلاً برنامه‌ریزی شده است. قبل از برنامه‌ریزی مجدد، آن را لغو کنید.
server-power-cancel-none = در حال حاضر هیچ اقدام برق سروری برنامه‌ریزی نشده است.
server-power-cancelled = اقدام برق برنامه‌ریزی‌شده‌ی سرور لغو شد.
server-power-cancelled-broadcast = { $admin } اقدام برق برنامه‌ریزی‌شده‌ی { $action } سرور را لغو کرد.
server-power-command-removed = دستورات /reboot و /stop از گفتگو حذف شدند. به جای آن از مدیریت، مدیریت برق سرور استفاده کنید.
server-power-finalizing-input-blocked = سرور در حال نهایی‌سازی راه‌اندازی مجدد یا خاموش‌سازی است. لطفاً منتظر بمانید تا کلاینت قطع شود.
server-power-finalize-failed = { $action } برنامه‌ریزی‌شده‌ی سرور نتوانست با ایمنی کامل شود. سرور آنلاین باقی می‌ماند؛ لطفاً با مدیر تماس بگیرید.
server-power-reboot-warning = راه‌اندازی مجدد سرور در { $duration }. دلیل: { $reason }. به‌صورت دستی قطع نکنید؛ کلاینت شما به‌طور خودکار دوباره وصل می‌شود و میزهای فعال حفظ می‌شوند.
server-power-shutdown-warning = خاموش‌سازی سرور در { $duration }. دلیل: { $reason }. سرور در حال آفلاین شدن است؛ قبل از خاموش‌سازی، هر بازی که می‌خواهید نگه دارید را ذخیره کنید.
server-power-reboot-now = سرور در حال راه‌اندازی مجدد است. دلیل: { $reason }. به‌صورت دستی قطع نکنید؛ کلاینت شما به‌طور خودکار دوباره وصل می‌شود و میزهای فعال حفظ می‌شوند.
server-power-shutdown-now = سرور در حال خاموش شدن است. دلیل: { $reason }. سرور در حال آفلاین شدن است.
server-power-restore-waiting = این میز پس از یک راه‌اندازی مجدد برنامه‌ریزی‌شده بازیابی شد. تا { $seconds } ثانیه برای اتصال مجدد سایر بازیکنان صبر می‌شود قبل از اینکه جای خالی با ربات‌ها پر شود.
server-power-restore-input-blocked = این میز هنوز در حال بازیابی از راه‌اندازی مجدد برنامه‌ریزی‌شده است. گیم‌پلی به مدت { $seconds } ثانیه دیگر در حال انتظار برای { $players } متوقف شده است؛ لطفاً پس از پایان دوره‌ی مهلت دوباره تلاش کنید.
server-power-restore-missing-players-fallback = سایر بازیکنان
server-power-restore-complete = همه‌ی بازیکنان فعال پس از راه‌اندازی مجدد برنامه‌ریزی‌شده دوباره متصل شدند. بازی از سر گرفته شد.
server-power-restore-complete-with-bots = مهلت اتصال مجدد پس از راه‌اندازی مجدد برنامه‌ریزی‌شده به پایان رسید. صندلی‌های خالی با ربات‌ها پر شدند و بازی از سر گرفته می‌شود.
duration-seconds = { $count ->
    [one] ۱ ثانیه
   *[other] { $count } ثانیه
}
duration-minutes = { $count ->
    [one] ۱ دقیقه
   *[other] { $count } دقیقه
}
duration-hours = { $count ->
    [one] ۱ ساعت
   *[other] { $count } ساعت
}
duration-minutes-seconds = { $minutes } دقیقه و { $seconds } ثانیه
duration-hours-minutes = { $hours } ساعت و { $minutes } دقیقه
server-error-changing-language = خطا در تغییر زبان: { $error }
default-save-name = { $game } - { $date }

speech-settings = تنظیمات گفتار
speech-mode-option = حالت گفتار: { $status }
speech-rate-option = سرعت گفتار: { $value }%
speech-voice-option = صدا: { $voice }
select-voice = انتخاب صدا
invalid-rate = سرعت گفتار نامعتبر است. مقداری بین ۵۰ و ۳۰۰ استفاده کنید.
mode-aria = Aria-live
mode-web-speech = Web Speech API
default-voice = صدای پیش‌فرض
mobile-speech-settings = تنظیمات گفتار موبایل
mobile-tts-engine-option = موتور TTS: { $engine }
mobile-tts-engine-system = پیش‌فرض سیستم
mobile-tts-engine-system-selected = موتور TTS پیش‌فرض سیستم
mobile-tts-engine-api-note = انتخاب موتور اندروید در این نسخه توسط تنظیمات سیستم مدیریت می‌شود.
mobile-tts-voice-option = صدای موبایل: { $voice }
mobile-tts-rate-option = سرعت گفتار موبایل: { $value }%
mobile-tts-enter-rate = سرعت گفتار موبایل را وارد کنید (۵۰-۲۰۰)
mobile-tts-invalid-rate = سرعت گفتار موبایل نامعتبر است. مقداری بین ۵۰ و ۲۰۰ استفاده کنید.

player-kicked-offline = بازیکن { $player } اخراج شد (آفلاین).
game-paused-host-disconnect = بازی متوقف شد. در انتظار اتصال مجدد { $player }...
game-resumed = { $player } دوباره متصل شد. بازی از سر گرفته شد!

auth-error-username-length = نام کاربری باید بین ۳ تا ۳۰ کاراکتر باشد.
auth-error-username-invalid-chars = نام کاربری فقط می‌تواند شامل حروف، اعداد و فاصله باشد (بدون فاصله‌ی پشت‌سرهم و بدون کاراکترهای خاص).
auth-error-password-weak = رمز عبور باید حداقل ۸ کاراکتر باشد و شامل حروف و اعداد باشد.

personal-and-options = شخصی و تنظیمات
profile = پروفایل
friends = دوستان
profile-registration-date = تاریخ ثبت‌نام: { $date }
profile-username = نام کاربری: { $username }
profile-email = ایمیل: { $email }
admin-view-email = نمای مدیر - ایمیل: { $email }
profile-gender = جنسیت: { $gender }
profile-bio = بیوگرافی: { $bio }
profile-bio-empty = تنظیم نشده
profile-email-empty = تنظیم نشده

gender-male = مرد
gender-female = زن
gender-non-binary = غیردودویی
gender-not-set = تنظیم نشده

action-set-edit = تنظیم / ویرایش
action-delete = حذف
bio-already-empty = بیوگرافی در حال حاضر خالی است.
bio-deleted = بیوگرافی حذف شد.
bio-updated = بیوگرافی به‌روز شد.

enter-email = آدرس ایمیل جدید را وارد کنید:
email-updated = آدرس ایمیل به‌روز شد.
enter-bio = بیوگرافی خود را وارد کنید:

gender-updated = جنسیت به‌روز شد.
no-changes-made = هیچ تغییری اعمال نشد.
confirm-email-change = آیا مطمئن هستید که می‌خواهید ایمیل خود را به { $email } تغییر دهید؟

mandatory-email-notice = برای ادامه‌ی مشارکت باید ایمیل خود را تنظیم کنید. ایمیل شما خصوصی است و فقط برای شما قابل مشاهده است.
error-email-empty = ایمیل الزامی است و نمی‌تواند خالی باشد.
error-email-invalid = فرمت ایمیل نامعتبر است. لطفاً یک آدرس ایمیل معتبر وارد کنید.
reg-error-email = ایمیل برای ثبت‌نام الزامی است.

error-email-taken = این ایمیل قبلاً توسط حساب دیگری استفاده می‌شود.

error-bio-length = بیوگرافی نباید بیشتر از ۲۵۰ کاراکتر باشد.
error-captcha-failed = تأییدیه ناموفق بود. لطفاً دوباره تلاش کنید.
error-rate-limit-login = تعداد تلاش‌های ناموفق برای ورود زیاد است. لطفاً ۱۵ دقیقه دیگر دوباره تلاش کنید.
error-rate-limit-register = امروز به حداکثر تعداد ثبت‌نام حساب رسیده‌اید.
auth-error-rate-limit = { error-rate-limit-login }

friends-my-friends = دوستان من
friends-pending-requests = درخواست‌های در انتظار ({ $count })
friends-no-pending-requests = درخواست‌های در انتظار
friends-send-request = ارسال درخواست دوستی
friends-list-empty = شما هنوز دوستی ندارید.
friend-status-offline = آفلاین
friend-list-entry = { $username } ({ $status })

view-profile = مشاهده‌ی پروفایل
join-table = پیوستن به میز
remove-friend = حذف دوست
friend-remove-confirm = آیا { $username } را از لیست دوستان خود حذف می‌کنید؟
friend-remove-not-friends = { $username } دیگر در لیست دوستان شما نیست.
already-in-table = شما قبلاً در این میز هستید.
friend-removed-success = { $username } از لیست دوستان شما حذف شد.
friend-removed-notify = { $username } شما را از لیست دوستان خود حذف کرد.

no-pending-requests = هیچ درخواستی در انتظار نیست.
accept = پذیرش
decline = رد
friend-accepted-success = شما اکنون با { $username } دوست هستید.
friend-accepted-notify = { $username } درخواست دوستی شما را پذیرفت!
request-not-found = درخواست دوستی دیگر وجود ندارد.
friend-declined-success = درخواست دوستی رد شد.
friend-declined-notify = { $username } درخواست دوستی شما را رد کرد.

enter-friend-username = نام کاربری شخصی که می‌خواهید با او دوست شوید را وارد کنید:
friend-error-self = نمی‌توانید برای خودتان درخواست دوستی بفرستید.
friend-error-already-friends = شما قبلاً با این کاربر دوست هستید.
friend-error-duplicate = شما قبلاً یک درخواست دوستی در انتظار برای این کاربر دارید.
friend-request-sent = درخواست دوستی برای { $username } ارسال شد.
friend-request-received = شما یک درخواست دوستی جدید از { $username } دریافت کردید.

friends-grouped-requests = شما درخواست‌های دوستی در انتظار از: { $usernames } دارید.
friends-grouped-accepted = درخواست‌های دوستی شما توسط: { $usernames } پذیرفته شد.
friends-grouped-declined = درخواست‌های دوستی شما توسط: { $usernames } رد شد.
friends-grouped-removed = شما توسط: { $usernames } از لیست دوستان حذف شدید.
friends-and-others = { $names } و { $count } { $count ->
    [one] نفر دیگر
   *[other] نفر دیگر
}

send-private-message = ارسال پیام خصوصی
enter-pm-message = پیام خود را برای { $username } وارد کنید:
pm-error-not-friends = شما فقط می‌توانید برای دوستان خود پیام خصوصی بفرستید.
pm-error-offline = { $username } در حال حاضر آنلاین نیست.
pm-sent-content = شما به { $username }: { $message }
pm-received = پیام خصوصی از { $username }: { $message }

host-management = مدیریت میزبان
table-spectator-suffix = (تماشاگر)
host-management-set-private = خصوصی کردن میز
host-management-set-public = عمومی کردن میز
host-management-invite = دعوت از یک دوست
host-management-pass-host = انتقال میزبانی به بازیکن دیگر
host-management-kick = اخراج یک بازیکن
host-management-kick-ban = اخراج و مسدود کردن یک بازیکن
host-management-restart-game = راه‌اندازی مجدد بازی
host-management-table-now-private = این میز اکنون خصوصی است. فقط بازیکنان دعوت‌شده می‌توانند بپیوندند.
host-management-table-now-public = این میز اکنون عمومی است.
host-restart-confirm = آیا بازی فعلی را راه‌اندازی مجدد کرده و این میز را به اتاق انتظار بازمی‌گردانید؟ بازیکنان فعلی و مکالمه‌ی صوتی متصل می‌مانند، اما مسابقه‌ی فعلی لغو می‌شود.
host-restart-broadcast = { $player } بازی را راه‌اندازی مجدد کرد. میز به اتاق انتظار بازگشت.
host-restart-not-playing = هیچ بازی فعالی برای راه‌اندازی مجدد وجود ندارد.
host-invite-no-friends = (هیچ دوستی برای دعوت در دسترس نیست)
host-invite-sent = دعوتنامه برای { $player } ارسال شد.
host-invite-friend-unavailable = آن دوست در حال حاضر آنلاین نیست.
host-invite-already-pending = یک دعوتنامه قبلاً برای آن دوست در انتظار است.
host-invite-friend-busy = آن دوست قبلاً در یک بازی است.
host-invite-declined = { $player } دعوتنامه‌ی میز شما را رد کرد.
table-invite-received = { $host } شما را به میز { $game } خود دعوت کرده است.
table-invite-queued = { $host } شما را به میز { $game } خود دعوت کرد. برای پاسخ، ورودی فعلی خود را تمام کنید.
table-invite-expired = دعوتنامه‌ی میز منقضی شد.
invite-accept = پذیرش دعوتنامه
invite-decline = رد دعوتنامه
host-management-no-longer-host = شما دیگر میزبان این میز نیستید.
host-pass-no-candidates = (هیچ بازیکنی برای انتقال میزبانی در دسترس نیست)
host-pass-no-longer-host = شما میزبانی را به بازیکن دیگری منتقل کردید. دیگر میزبان این میز نیستید.
host-passed = { $player } اکنون میزبان است.
host-pass-failed = انتقال میزبانی ناموفق بود. ممکن است بازیکن میز را ترک کرده باشد.
host-kick-no-candidates = (هیچ بازیکنی برای اخراج در دسترس نیست)
host-kick-invalid-target = هدف اخراج نامعتبر است.
host-kick-broadcast = { $player } از میز اخراج شد.
host-kick-ban-broadcast = { $player } از میز اخراج و مسدود شد.
host-kick-you = شما توسط { $host } از میز اخراج شدید.
host-kick-ban-you = شما توسط { $host } از میز اخراج و مسدود شدید.
table-you-are-banned = شما از این میز مسدود هستید.
table-private-invite-only = این میز خصوصی است. برای پیوستن باید از میزبان دعوتنامه دریافت کنید.

voice-room-table-label = مکالمه‌ی صوتی میز { $game }
voice-unavailable = مکالمه‌ی صوتی در حال حاضر در دسترس نیست.
voice-invalid-context = درخواست اتاق صوتی نامعتبر است.
voice-not-at-table = شما هنوز به میزی نپیوسته‌اید. قبل از شروع مکالمه‌ی صوتی، به یک میز بپیوندید.
voice-not-in-context = قبل از پیوستن به مکالمه‌ی صوتی آن، باید در آن میز حضور داشته باشید.
voice-rate-limited = آرام‌تر. مکالمه‌ی صوتی در حال حاضر خیلی سریع در حال تغییر است.
voice-muted-seconds = شما بی‌صدا هستید و نمی‌توانید به مکالمه‌ی صوتی بپیوندید. { $seconds } ثانیه باقی‌مانده.
voice-muted-minutes = شما بی‌صدا هستید و نمی‌توانید به مکالمه‌ی صوتی بپیوندید. { $minutes } دقیقه باقی‌مانده.
voice-muted-permanent = شما بی‌صدا هستید و نمی‌توانید به مکالمه‌ی صوتی بپیوندید.
voice-status-connected = { $player } به مکالمه‌ی صوتی میز متصل شد.
voice-status-disconnected = { $player } از مکالمه‌ی صوتی قطع شد.
voice-status-connection-lost = اتصال { $player } قطع شد و از مکالمه‌ی صوتی حذف شد.
voice-status-left-table = { $player } میز را ترک کرد و مکالمه‌ی صوتی را ترک کرد.

error-smtp-not-configured = بازیابی رمز عبور در حال حاضر توسط مدیر غیرفعال شده است.
error-email-not-found = هیچ حسابی با این آدرس ایمیل یافت نشد.
success-reset-email-sent = یک کد بازنشانی به آدرس ایمیل شما ارسال شد.
error-smtp-send-failed = ارسال ایمیل بازنشانی ناموفق بود. لطفاً بعداً دوباره تلاش کنید.
error-invalid-reset-code = کد بازنشانی نامعتبر یا منقضی شده است.
success-password-reset = رمز عبور شما با موفقیت بازنشانی شد. اکنون می‌توانید وارد شوید.

auth-username-reserved = این نام توسط PlayAural رزرو شده است. لطفاً یک نام کاربری دیگر انتخاب کنید.
username-ambiguous = بیش از یک حساب قدیمی با «{ $username }» مطابقت دارد. املا دقیق ثبت شده را وارد کنید.
table-listing-game-composition-status = { $game } [{ $status }]: میز { $host }. { $composition }.
table-composition-human-players = { $count } { $count ->
    [one] بازیکن
   *[other] بازیکن
}: { $names }
table-composition-bots = { $count } { $count ->
    [one] ربات
   *[other] ربات
}
table-composition-spectators = { $count ->
    [one] تماشاگر
   *[other] تماشاگر
}: { $names }
table-composition-spectators-more = تماشاگران: { $names }؛ به علاوه { $remaining } نفر دیگر
table-composition-spectator-host = { $host } (میزبان)
table-composition-two = { $first }؛ { $second }
table-composition-three = { $first }؛ { $second }؛ { $third }
table-composition-empty = بدون شرکت‌کننده
table-closed-disconnect-timeout = میز بسته شد زیرا هیچ بازیکن فعالی در عرض { $minutes } دقیقه بازنگشت.
online-users-summary = { $count ->
    [one] { $count } کاربر آنلاین است. { $groups }
   *[other] { $count } کاربر آنلاین هستند. { $groups }
}
online-users-group = { $role ->
    [dev] { $count ->
        [one] { $count } توسعه‌دهنده: { $users }.
       *[other] { $count } توسعه‌دهنده: { $users }.
    }
    [admin] { $count ->
        [one] { $count } مدیر: { $users }.
       *[other] { $count } مدیر: { $users }.
    }
   *[user] { $staff_count ->
        [0] { $users }.
       *[other] { $count ->
            [one] { $count } کاربر: { $users }.
           *[other] { $count } کاربر: { $users }.
        }
    }
}
online-users-more = { $count } نفر دیگر
general-desc-global-chat-channel = کانال زبانی که برای ارسال و دریافت گفتگوی جهانی استفاده می‌شود را انتخاب کنید. حتی زمانی که گفتگوی جهانی فعال است، یک کانال لازم است.
saved-table-blocked-by-you = این میز ذخیره شده شامل کاربرانی است که شما مسدود کرده‌اید: { $players }. برای بازیابی آن، شخصی و گزینه‌ها، دوستان، سپس کاربران مسدود شده را باز کنید و آنها را از حالت مسدود خارج کنید. بازیابی تنها در صورتی می‌تواند ادامه یابد که تماس اجتماعی مستقیم برای همه در دسترس باشد. فایل ذخیره حفظ شد.
saved-table-social-blocked = این میز ذخیره شده قابل بازیابی نیست زیرا تماس اجتماعی مستقیم بین شما و { $players } در دسترس نیست. فایل ذخیره حفظ شد.
saved-table-social-blocked-mixed = این میز ذخیره شده شامل کاربرانی است که شما مسدود کرده‌اید: { $blocked }. شخصی و گزینه‌ها، دوستان، سپس کاربران مسدود شده را باز کنید و آنها را از حالت مسدود خارج کنید. تماس اجتماعی مستقیم با این افراد نیز در دسترس نیست: { $unavailable }. فایل ذخیره حفظ شد.
saved-table-invalid = این میز ذخیره شده دیگر قابل بازیابی نیست زیرا داده‌های بازی یا بازیکن ذخیره شده در آن ناقص یا ناسازگار است. فایل ذخیره حفظ شد.
action-start-needs-human-player = نمی‌توان فقط با ربات‌ها شروع کرد. حداقل یک انسان باید به عنوان بازیکن شرکت کند. از تماشاگر به بازیکن تغییر وضعیت دهید؛ اگر میز پر است، ابتدا یک ربات را حذف کنید.
action-role-change-rate-limited = شما خیلی سریع بین حالت بازی و تماشا جابه‌جا می‌شوید. دوباره امتحان کنید در { $seconds ->
    [one] 1 ثانیه
   *[other] { $seconds } ثانیه
}.
global-chat-channel-option = زبان گفتگوی جهانی: { $channel }
global-chat-channel-none = هیچ کانالی انتخاب نشده است
global-chat-channel-none-current = هیچ کانالی انتخاب نشده است (فعلی)
global-chat-channel-name = { $language }
global-chat-channel-recommended = { $language } (برای زبان رابط کاربری شما توصیه می‌شود)
global-chat-channel-current = { $language } (فعلی)
global-chat-channel-current-recommended = { $language } (فعلی، برای زبان رابط کاربری شما توصیه می‌شود)
global-chat-channel-selected = زبان گفتگوی جهانی روی { $language } تنظیم شد. گفتگوی جهانی در زمان واقعی نظارت نمی‌شود. اگر کسی فحاشی کرد یا به شما توهین کرد، او را مسدود کنید. لطفاً سوء استفاده جدی یا مکرر را برای بررسی بعدی گزارش دهید.
global-chat-channel-cleared = هیچ زبان گفتگوی جهانی انتخاب نشده است. شما پیام‌های جهانی ارسال یا دریافت نخواهید کرد.
table-members-summary-compact = خلاصه میز: { $composition }.
table-summary-human-players = { $count } { $count ->
    [one] بازیکن انسانی
   *[other] بازیکن انسانی
}
table-summary-bots = { $count } { $count ->
    [one] ربات
   *[other] ربات
}
table-summary-spectators = { $count } { $count ->
    [one] تماشاگر
   *[other] تماشاگر
}
my-stats-custom = { $name }: { $value }
admin-moderation = مدیریت گفتگو
admin-moderation-global-chat-toggle = گفتگوی جهانی: { $status }
admin-moderation-global-chat-toggle-description = ارسال پیام را برای هر کانال زبان جهانی روشن یا خاموش کنید. این تنظیم پس از راه‌اندازی مجدد سرور باقی می‌ماند.
admin-moderation-global-chat-status-description = وضعیت فعلی در کل سرور. فقط یک توسعه‌دهنده می‌تواند این تنظیم را تغییر دهد.
admin-moderation-global-chat-update-failed = تنظیمات گفتگوی جهانی ذخیره نشد، بنابراین هیچ تغییری اعمال نشد. لطفاً دوباره امتحان کنید.
global-chat-availability-enabled = گفتگوی جهانی توسط توسعه‌دهنده فعال شده است. قبل از ارسال یا دریافت پیام‌های جهانی، یک کانال زبان انتخاب کنید.
global-chat-availability-disabled = گفتگوی جهانی موقتاً توسط توسعه‌دهنده غیرفعال شده است.
admin-moderation-section-reports = گزارش‌ها
admin-moderation-open-reports = گزارش‌های باز: { $count }
admin-moderation-closed-reports = گزارش‌های بسته شده: { $count }
admin-moderation-all-reports = تمام گزارش‌های نگه‌داشته شده: { $count }
admin-moderation-section-messages = تاریخچه پیام‌های جهانی
admin-moderation-browse-messages = مرور و فیلتر کردن تمام پیام‌های جهانی
admin-moderation-find-history = یافتن تاریخچه گفتگوی جهانی با نام کاربری دقیق
admin-moderation-retained-summary = شواهد نگه‌داشته شده: { $messages } پیام جهانی و { $closed } گزارش بسته شده.
admin-moderation-section-retention = حذف دائمی
admin-moderation-clear-history = پاک کردن تمام پیام‌های گفتگوی جهانی نگه‌داشته شده ({ $count })
admin-moderation-clear-closed-reports = پاک کردن تمام گزارش‌های بسته شده ({ $count })
admin-moderation-open-report-list = گزارش‌های باز، جدیدترین در ابتدا
admin-moderation-closed-report-list = گزارش‌های بسته شده، جدیدترین در ابتدا
admin-moderation-all-report-list = تمام گزارش‌های نگه‌داشته شده، جدیدترین در ابتدا
admin-moderation-report-row = گزارش #{ $id }، ثبت شده در { $time }. کاربر گزارش شده: { $target }، شناسه { $target_id }. دلیل: { $reason }. گزارش‌دهنده: { $reporter }. وضعیت: { $status }.
admin-moderation-no-reports = هیچ گزارشی با این نما مطابقت ندارد.
admin-moderation-value-unknown = ناشناخته
admin-moderation-status-open = باز
admin-moderation-status-reviewed = بررسی شده
admin-moderation-status-dismissed = رد شده
admin-moderation-status-actioned = اقدام ثبت شد
admin-moderation-status-unknown = ناشناخته
admin-moderation-report-unavailable = این گزارش دیگر وجود ندارد. ممکن است توسعه‌دهنده دیگری آن را پاک کرده باشد.
admin-moderation-report-id = شناسه گزارش: { $id }
admin-moderation-report-time = ثبت شده در: { $time }
admin-moderation-report-status = وضعیت: { $status }
admin-moderation-report-origin = مبدا: { $origin }
admin-moderation-origin-manual = ثبت شده توسط کاربر
admin-moderation-origin-automatic = ایجاد شده به صورت خودکار توسط سیستم
admin-moderation-report-reporter = گزارش‌دهنده: { $username }. شناسه حساب: { $uuid }
admin-moderation-report-target = کاربر گزارش شده: { $username }. شناسه حساب: { $uuid }
admin-moderation-report-reason = دلیل: { $reason }
admin-moderation-report-channel = کانال متنی گفتگوی جهانی: { $channel }
admin-moderation-report-scope = شناسایی شده در: { $scope }
admin-moderation-scope-global = گفتگوی جهانی
admin-moderation-scope-table = گفتگوی میز
admin-moderation-detection-rate-limited = پیام‌ها خیلی سریع ارسال شدند
admin-moderation-detection-repeated-message = پیام‌های مشابه تکراری
admin-moderation-automatic-evidence = به صورت خودکار توسط سیستم فقط برای بررسی دستی ایجاد شده است؛ هیچ جریمه‌ای اعمال نشد. در { $scope }، سیستم شناسایی { $incidents } حادثه هرزنامه مجزا را مشاهده کرد و { $rejected } تلاش را در طول یک پنجره مشاهداتی { $window } رد کرد. { $accepted } پیام اخیر پذیرفته شد. شناسایی: { $detection }. آخرین پیام رد شده: { $sample }
admin-moderation-automatic-evidence-unavailable = این گزارش به صورت خودکار توسط سیستم فقط برای بررسی دستی ایجاد شده است، و هیچ جریمه‌ای اعمال نشده است. شواهد شناسایی ساختاریافته آن در دسترس نیست یا از نسخه پشتیبانی نشده‌ای است.
admin-moderation-report-anchor = شناسه پیام متنی ذخیره شده: { $id }
admin-moderation-report-anchor-unavailable = هیچ پیام متنی ذخیره شده‌ای در دسترس نیست. ممکن است حساب گزارش شده پیامی در این کانال ارسال نکرده باشد، یا تاریخچه گفتگو پاک شده باشد.
admin-moderation-report-details = جزئیات بیشتر: { $details }
admin-moderation-report-review = بررسی شده توسط { $reviewer }، شناسه حساب { $reviewer_id }، در { $time }.
admin-moderation-view-context = مشاهده گفتگو در حوالی زمان گزارش
admin-moderation-view-target-history = مشاهده تمام پیام‌های جهانی نگه‌داشته شده از شناسه حساب گزارش شده
admin-moderation-mark-reviewed = علامت‌گذاری به عنوان بررسی شده بدون ثبت جریمه
admin-moderation-dismiss-report = رد گزارش
admin-moderation-mark-actioned = علامت‌گذاری به عنوان اقدام ثبت شده. این کار جریمه‌ای اعمال نمی‌کند.
admin-moderation-context-heading = متن برای گزارش #{ $id }، ثبت شده در { $time }. کانال: { $channel }. پیام‌ها به ترتیب زمانی هستند؛ پیام‌های کاربر گزارش شده مشخص شده‌اند.
admin-moderation-context-message = { $username }: { $message } پیام #{ $id }، ارسال شده در { $time }. شناسه حساب: { $uuid }. زبان: { $channel }.
admin-moderation-context-target-message = کاربر گزارش شده { $username }: { $message } پیام #{ $id }، ارسال شده در { $time }. شناسه حساب: { $uuid }. زبان: { $channel }.
admin-moderation-context-anchor-message = پیام لنگر کاربر گزارش شده از { $username }: { $message } پیام #{ $id }، ارسال شده در { $time }. شناسه حساب: { $uuid }. زبان: { $channel }.
admin-moderation-context-empty = هیچ پیام جهانی نگه‌داشته شده‌ای در حوالی این زمان گزارش باقی نمانده است.
admin-moderation-copy-page = { $count ->
    [one] کپی پیام در این صفحه (1)
   *[other] کپی پیام‌ها در این صفحه ({ $count })
}
admin-moderation-copy-page-success = { $count ->
    [one] 1 پیام از این صفحه در کلیپ‌بورد کپی شد.
   *[other] { $count } پیام از این صفحه در کلیپ‌بورد کپی شد.
}
admin-moderation-copy-page-failed = امکان کپی این صفحه در کلیپ‌بورد وجود نداشت. مجوز کلیپ‌بورد را بررسی کرده و دوباره امتحان کنید.
admin-moderation-history-prompt = نام کاربری دقیق شخصی را که می‌خواهید تاریخچه گفتگوی جهانی او را پیدا کنید وارد کنید. شناسه‌های حساب تاریخی با نام کاربری یکسان به طور جداگانه فهرست می‌شوند.
admin-moderation-sender-results-heading = هویت‌های فرستنده نگه‌داشته شده مطابق با نام کاربری دقیق "{ $username }".
admin-moderation-sender-result = { $username }، شناسه حساب { $uuid }. { $count } پیام از { $first } تا { $last }.
admin-moderation-no-sender-history = هیچ تاریخچه گفتگوی جهانی نگه‌داشته شده‌ای با نام کاربری دقیق "{ $username }" مطابقت ندارد.
admin-moderation-history-heading = تاریخچه گفتگوی جهانی نگه‌داشته شده برای { $username }، شناسه حساب { $uuid }: { $count } پیام، جدیدترین در ابتدا.
admin-moderation-history-message = { $username }: { $message } پیام #{ $id }، ارسال شده در { $time }. زبان: { $channel }.
admin-moderation-history-empty = هیچ پیام جهانی نگه‌داشته شده‌ای برای این شناسه حساب باقی نمانده است.
admin-moderation-message-list-heading = تاریخچه پیام‌های جهانی. { $count } پیام مطابقت دارد. ترتیب: { $sort }. زبان: { $channel }. دوره: { $period }. تمام زمان‌ها به وقت UTC است.
admin-moderation-message-row = { $username }: { $message } پیام #{ $id }، ارسال شده در { $time }. شناسه حساب: { $uuid }. زبان: { $channel }.
admin-moderation-message-list-empty = هیچ پیام جهانی نگه‌داشته شده‌ای با این فیلترها مطابقت ندارد.
admin-moderation-message-filter-sort = ترتیب مرتب‌سازی: { $sort }
admin-moderation-message-filter-language = زبان: { $channel }
admin-moderation-message-filter-period = دوره زمانی: { $period }
admin-moderation-message-filter-reset = بازنشانی تمام فیلترهای پیام
admin-moderation-message-sort-newest = جدیدترین در ابتدا
admin-moderation-message-sort-oldest = قدیمی‌ترین در ابتدا
admin-moderation-message-language-all = تمام زبان‌ها
admin-moderation-message-period-all = تمام زمان‌ها
admin-moderation-message-period-today = امروز
admin-moderation-message-period-yesterday = دیروز
admin-moderation-message-period-last-7-days = 7 روز گذشته
admin-moderation-message-period-last-30-days = 30 روز گذشته
admin-moderation-message-period-current-month = ماه تقویمی جاری
admin-moderation-message-period-previous-month = ماه تقویمی قبلی
admin-moderation-message-language-menu = فیلتر کردن پیام‌ها بر اساس زبان. فیلتر فعلی { $channel } است.
admin-moderation-message-period-menu = فیلتر کردن پیام‌ها بر اساس دوره زمانی UTC. فیلتر فعلی { $period } است.
admin-moderation-message-filter-current = { $value } (فعلی)
admin-moderation-clear-history-confirm = تمام { $count } پیام گفتگوی جهانی نگه‌داشته شده برای همیشه حذف شوند؟ این عمل غیرقابل بازگشت است. { $open } گزارش باز باقی خواهد ماند، اما لنگرهای پیام ذخیره شده و متن گفتگوی آنها حذف خواهند شد.
admin-moderation-clear-closed-confirm = تمام { $count } گزارش بسته شده برای همیشه حذف شوند؟ گزارش‌های باز و تاریخچه گفتگوی جهانی باقی خواهند ماند. این عمل غیرقابل بازگشت است.
admin-moderation-report-already-closed = این گزارش قبلاً با اقدام بررسی دیگری بسته شده بود. رکورد فعلی دوباره بارگیری شده است.
admin-moderation-report-status-updated = گزارش #{ $id } اکنون به عنوان { $status } علامت‌گذاری شده است. هیچ جریمه خودکاری اعمال نشد.
admin-new-manual-report = گزارش مدیریت جدید #{ $id }: { $reporter } کاربر { $target } را گزارش کرد.
admin-new-automatic-report = گزارش هرزنامه جدید سیستم #{ $id } نیاز به بررسی دستی دارد: { $target }.
admin-moderation-history-cleared = { $count } پیام گفتگوی جهانی نگه‌داشته شده برای همیشه حذف شدند. گزارش‌های موجود بدون لنگر پیام باقی می‌مانند. اگر هیچ پیامی باقی نماند، شماره‌گذاری پیام‌ها از 1 شروع می‌شود.
admin-moderation-closed-reports-cleared = { $count } گزارش بسته شده برای همیشه حذف شدند. گزارش‌های باز باقی می‌مانند. اگر هیچ گزارشی باقی نماند، شماره‌گذاری گزارش‌ها از 1 شروع می‌شود.

admin-database-management = مدیریت پایگاه داده
admin-database-management-summary = نگهداری پایگاه داده فقط برای توسعه‌دهندگان. تجزیه و تحلیل فقط خواندنی است. پشتیبان‌گیری، پاکسازی و فشرده‌سازی موقتاً گیم‌پلی و تغییرات حساب را در سراسر سرور متوقف می‌کنند.
admin-database-backup = پشتیبان‌گیری از پایگاه داده
admin-database-backup-confirm = اکنون از پایگاه داده پشتیبان تهیه شود؟ در حالی که SQLite یک عکس فوری بازیابی ایجاد و تأیید می‌کند، گیم‌پلی و تغییرات حساب متوقف می‌شوند. پشتیبان تا زمانی که یک اپراتور آن را حذف نکند، در پوشه پشتیبان سرور باقی می‌ماند.
admin-database-backup-success = پشتیبان‌گیری پایگاه داده تکمیل شد: { $filename } ({ $size }).
admin-database-backup-failed = پشتیبان‌گیری پایگاه داده با شکست مواجه شد. هیچ پشتیبان ناقصی منتشر نشد. برای جزئیات، گزارش سرور را بررسی کنید.
admin-database-size-bytes = { $value ->
    [one] 1 بایت
   *[other] { NUMBER($value, maximumFractionDigits: 0) } بایت
}
admin-database-size-kib = { NUMBER($value, maximumFractionDigits: 1) } کیلوبایت
admin-database-size-mib = { NUMBER($value, maximumFractionDigits: 1) } مگابایت
admin-database-size-gib = { NUMBER($value, maximumFractionDigits: 1) } گیگابایت
admin-database-storage-analyze = تحلیل نامزدهای پاکسازی
admin-database-storage-analysis-summary = اندازه پایگاه داده: { $size }. فضای قابل استفاده مجدد SQLite: { $reusable }. رکوردهای پایگاه داده واجد شرایط: { $records }.
admin-database-storage-analysis-failed = تحلیل فضای ذخیره‌سازی بدون تغییر در هیچ داده‌ای با شکست مواجه شد. برای جزئیات، گزارش سرور را بررسی کنید.
admin-database-storage-refresh-analysis = تازه‌سازی تحلیل فضای ذخیره‌سازی
admin-database-storage-cleanup = اجرای پاکسازی فضای ذخیره‌سازی
admin-database-storage-cleanup-confirm = اکنون پاکسازی امن فضای ذخیره‌سازی اجرا شود؟ در حالی که سرور یک پشتیبان ایمنی ایجاد و تأیید می‌کند، فقط رکوردهای موقت یا یتیم لیست شده را حذف می‌کند و نتیجه را تأیید می‌کند، گیم‌پلی و تغییرات حساب متوقف می‌شوند. فایل پایگاه داده فشرده نخواهد شد.
admin-database-storage-cleanup-not-needed = نیازی به پاکسازی فضای ذخیره‌سازی نیست. هیچ رکورد واجد شرایط یا فایل پشتیبان موقت رها شده‌ای یافت نشد.
admin-database-storage-cleanup-success = پاکسازی فضای ذخیره‌سازی تکمیل شد. رکوردهای حذف شده: { $records }. فایل‌های پشتیبان موقت رها شده حذف شدند: { $files } ({ $file_size }). فضای قابل استفاده مجدد SQLite: { $reusable }. برای کاهش اندازه فایل پایگاه داده، فشرده‌سازی را جداگانه اجرا کنید. پشتیبان ایمنی: { $filename }.
admin-database-storage-cleanup-failed = پاکسازی فضای ذخیره‌سازی با شکست مواجه شد. هرگونه پشتیبان ایمنی تکمیل شده حفظ شد. پیش از تلاش مجدد، گزارش سرور را بررسی کنید.
admin-database-storage-no-record-candidates = در حال حاضر هیچ رکوردی برای پاکسازی امن واجد شرایط نیست.
admin-database-storage-temporary-files = فایل‌های پشتیبان موقت رها شده PlayAural: { $count } ({ $size }).
admin-database-storage-invalid-timestamps = هشدار ایمنی: { $count } رکورد دارای برچسب‌های زمانی حفظ نامعتبر هستند. پاکسازی هرگز با حدس زدن سن آنها، آنها را منقضی طبقه‌بندی نمی‌کند؛ آنها را دستی بررسی کنید.
admin-database-storage-exclusions = همیشه از پاکسازی خودکار مستثنی می‌شوند: میزهای ذخیره شده، نتایج بازی، تاریخچه گفتگوی جهانی، گزارش‌های مدیریت، حساب‌های کاربری، مسدودی‌های معتبر، داده‌های فعال، آمار بازی‌های ثبت شده، داده‌های سازگاری، پشتیبان‌های معتبر، و گزارش‌ها. میزهای ذخیره شده فقط از طریق اقدام صریح مالک یا توسعه‌دهنده حذف می‌شوند.
admin-database-storage-category-row = { $category }: { $count }
admin-database-storage-category-expired-table-checkpoints = نقاط ذخیره میز موقت منقضی شده
admin-database-storage-category-expired-password-reset-tokens = توکن‌های بازنشانی رمز عبور منقضی شده
admin-database-storage-category-expired-bans = رکوردهای ممنوعیت که بیش از { $days } روز پس از انقضا نگهداری شده‌اند
admin-database-storage-category-stale-pending-friend-requests = درخواست‌های دوستی در حال انتظار قدیمی‌تر از { $days } روز
admin-database-storage-category-orphaned-friendships = رکوردهای دوستی یتیم
admin-database-storage-category-orphaned-user-blocks = رکوردهای مسدودی کاربر یتیم
admin-database-storage-category-stale-user-notifications = اعلان‌های کاربری قدیمی‌تر از { $days } روز
admin-database-storage-category-orphaned-user-notifications = رکوردهای اعلان کاربری یتیم
admin-database-storage-category-expired-mutes = رکوردهای بی‌صدا کردن منقضی شده
admin-database-storage-category-orphaned-mutes = رکوردهای بی‌صدا کردن یتیم
admin-database-compact = فشرده‌سازی پایگاه داده و بازیابی فضای استفاده نشده
admin-database-compact-confirm = اکنون پایگاه داده فشرده شود؟ گیم‌پلی و تغییرات حساب متوقف خواهند شد. قبل از اینکه SQLite پایگاه داده زنده را بازسازی کند، یک پشتیبان ایمنی تایید شده ایجاد خواهد شد. این عملیات به فضای دیسک موقت قابل توجهی نیاز دارد و باید در زمان خلوتی اجرا شود.
admin-database-compact-success = فشرده‌سازی پایگاه داده تکمیل شد. اندازه فایل از { $before } به { $after } تغییر کرد؛ { $reclaimed } بازیابی شد. پشتیبان ایمنی: { $filename }.
admin-database-compact-failed = فشرده‌سازی پایگاه داده با شکست مواجه شد. پایگاه داده زنده به طور عمدی تغییر نکرد و هرگونه پشتیبان ایمنی تکمیل شده حفظ شد. برای جزئیات، گزارش سرور را بررسی کنید.
admin-database-maintenance-busy = یک عملیات انحصاری دیگر سرور از قبل فعال است. قبل از شروع نگهداری پایگاه داده، منتظر بمانید تا پایان یابد.
database-maintenance-operation-backup = پشتیبان‌گیری پایگاه داده
database-maintenance-operation-cleanup = پاکسازی فضای ذخیره‌سازی
database-maintenance-operation-compaction = فشرده‌سازی پایگاه داده
database-maintenance-not-active = نگهداری پایگاه داده در حال حاضر فعال نیست.
database-maintenance-input-blocked = عملیات { $operation } سرور در حال انجام است. گیم‌پلی، ورود، ثبت نام، و تغییرات حساب موقتاً متوقف شده‌اند. منوی فعلی شما همچنان در دسترس است، اما اقدامات تا پایان نگهداری اجرا نخواهند شد.
database-maintenance-auth-blocked = نگهداری پایگاه داده سرور در حال انجام است. ورود، ثبت نام، و تغییرات رمز عبور موقتاً در دسترس نیستند. لطفاً پس از پایان نگهداری دوباره امتحان کنید.
database-maintenance-backup-started = توسعه‌دهنده در حال پشتیبان‌گیری از پایگاه داده سرور است. گیم‌پلی و تغییرات حساب موقتاً متوقف شده‌اند؛ منوهای فعلی همچنان قابل مشاهده هستند. با از سرگیری خدمات عادی به شما اطلاع داده خواهد شد.
database-maintenance-backup-completed = پشتیبان‌گیری پایگاه داده سرور تکمیل شد. گیم‌پلی عادی و دسترسی به حساب اکنون از سر گرفته می‌شود.
database-maintenance-backup-failed = پشتیبان‌گیری پایگاه داده سرور به پایان نرسید. هیچ پشتیبان ناقصی منتشر نشد. گیم‌پلی عادی و دسترسی به حساب اکنون از سر گرفته می‌شود.
database-maintenance-cleanup-started = توسعه‌دهنده در حال اجرای پاکسازی فضای ذخیره‌سازی سرور است. گیم‌پلی و تغییرات حساب موقتاً متوقف شده‌اند، اما منوهای فعلی قابل مشاهده هستند. ابتدا یک پشتیبان ایمنی تایید شده در حال ایجاد است. با از سرگیری خدمات عادی به شما اطلاع داده خواهد شد.
database-maintenance-cleanup-completed = پاکسازی فضای ذخیره‌سازی سرور و اعتبارسنجی پایگاه داده تکمیل شد. گیم‌پلی عادی و دسترسی به حساب اکنون از سر گرفته می‌شود.
database-maintenance-cleanup-failed = پاکسازی فضای ذخیره‌سازی سرور نتوانست با خیال راحت تکمیل شود. گیم‌پلی عادی و دسترسی به حساب اکنون از سر گرفته می‌شود.
database-maintenance-compaction-started = توسعه‌دهنده در حال فشرده‌سازی پایگاه داده سرور است. گیم‌پلی و تغییرات حساب موقتاً متوقف شده‌اند؛ منوهای فعلی قابل مشاهده هستند. با از سرگیری خدمات عادی به شما اطلاع داده خواهد شد.
database-maintenance-compaction-completed = فشرده‌سازی پایگاه داده سرور تکمیل شد. گیم‌پلی عادی و دسترسی به حساب اکنون از سر گرفته می‌شود.
database-maintenance-compaction-failed = فشرده‌سازی پایگاه داده سرور به پایان نرسید. گیم‌پلی عادی و دسترسی به حساب بدون اعمال فشرده‌سازی از سر گرفته می‌شود.
database-maintenance-reopen-failed = خطای بحرانی در نگهداری پایگاه داده: پایگاه داده زنده نتوانست با خیال راحت دوباره باز شود، بنابراین سرور همچنان ثابت می‌ماند. لطفاً منتظر بمانید تا توسعه‌دهنده خدمات را بازیابی کند.

chat-repeated-message = لطفاً پیام تکراری ارسال نکنید.
chat-global-channel-required-send = قبل از ارسال پیام‌ها، یک زبان برای گفتگوی جهانی انتخاب کنید. گفتگوی جهانی در زمان واقعی نظارت نمی‌شود. اگر کسی فحاشی کرد یا به شما توهین کرد، او را مسدود کنید. لطفاً سوء استفاده جدی یا مکرر را برای بررسی بعدی گزارش دهید.
chat-global-log-unavailable = گفتگوی جهانی موقتاً در دسترس نیست زیرا این پیام به صورت ایمن ذخیره نشد. لطفاً بعداً دوباره امتحان کنید.
chat-global-temporarily-disabled-send = گفتگوی جهانی موقتاً توسط توسعه‌دهنده غیرفعال شده است.
chat-invalid-channel = آن کانال گفتگو در دسترس نیست.
chat-invalid-message = این پیام قابل ارسال نیست زیرا فرمت آن نامعتبر است.
chat-message-too-long = آن پیام خیلی طولانی است. پیام‌ها حداکثر می‌توانند شامل { $limit } نویسه باشند.

report-user = گزارش کاربر
enter-report-username = نام کاربری را برای گزارش وارد کنید.
report-error-self = شما نمی‌توانید حساب خود را گزارش کنید.
report-select-reason = گزارش { $username }: دلیلی که رفتار را به بهترین شکل توصیف می‌کند انتخاب کنید.
report-reason-spam = هرزنامه یا اختلال مکرر
report-reason-harassment = آزار و اذیت یا توهین شخصی
report-reason-hateful-content = محتوای نفرت‌انگیز
report-reason-sexual-content = محتوای جنسی
report-reason-threats = تهدید به آسیب
report-reason-personal-information = به اشتراک‌گذاری اطلاعات شخصی
report-reason-other = سایر سوء رفتارهای جدی
report-channel-unspecified = هیچ کانال گفتگوی جهانی انتخاب نشده است
report-confirm-summary = گزارش { $username } به دلیل { $reason }. کانال متنی: { $channel }. این گزارش برای بررسی دستی ذخیره خواهد شد. کاربر مطلع یا به طور خودکار جریمه نخواهد شد.
report-submit = ارسال گزارش
report-change-reason = تغییر دلیل
report-submitted = گزارش شما درباره { $username } با زمان دقیق ثبت برای بررسی دستی ذخیره شد. کاربر مطلع نشد. شما همچنین می‌توانید او را مسدود کنید تا تماس مستقیم متوقف شود و پیام‌های جهانی او را پنهان کنید.
report-target-cooldown = شما اخیراً { $username } را گزارش کرده‌اید. فقط پس از { $duration } گزارش دیگری اضافه کنید؛ اگر نمی‌خواهید پیام‌های او را دریافت کنید، اکنون از مسدود کردن استفاده کنید.
report-rate-limited = شما اخیراً چندین گزارش ارسال کرده‌اید. پس از { $duration } دوباره امتحان کنید.
report-failed = امکان ذخیره ایمن گزارش وجود نداشت. لطفاً بعداً دوباره امتحان کنید.

admin-localized-text-subject-motd = پیام روز
admin-localized-text-subject-power = دلیل روشن/خاموش بودن سرور
admin-localized-text-subject-ban = دلیل سفارشی ممنوعیت
admin-localized-text-subject-mute = دلیل سفارشی بی‌صدا کردن
admin-localized-text-instructions = ترجمه‌های { $subject } را ویرایش کنید. زبان‌های رسمی الزامی هستند. زبان‌های انجمن اختیاری هستند و در صورت خالی بودن از { $fallback } استفاده می‌کنند.
admin-localized-text-motd-version = نسخه پیام روز: { $version }
admin-localized-text-official-heading = زبان‌های رسمی، الزامی
admin-localized-text-community-heading = زبان‌های انجمن، اختیاری
admin-localized-text-field = { $language }: { $status }
admin-localized-text-required-set = وارد شده، الزامی
admin-localized-text-required-missing = وارد نشده، الزامی
admin-localized-text-optional-set = وارد شده، اختیاری
admin-localized-text-optional-fallback = وارد نشده، اختیاری، استفاده از پیش‌فرض
admin-localized-text-prompt = { $subject } را به { $language } وارد کنید. حداکثر { $max } نویسه.
admin-localized-text-too-long = آن ترجمه خیلی طولانی است. حداکثر { $max } نویسه مجاز است.
admin-localized-text-missing-required = ابتدا تمام ترجمه‌های الزامی را وارد کنید. موارد ناموجود: { $languages }.
admin-localized-text-publish-motd = انتشار پیام روز
admin-localized-text-continue = ادامه
admin-localized-text-apply-ban = اعمال ممنوعیت
admin-localized-text-apply-mute = اعمال بی‌صدا کردن

unknown-user = کاربر ناشناخته
user-account-unavailable = این حساب کاربری دیگر در دسترس نیست.

server-power-maintenance-active = در حالی که نگهداری پایگاه داده فعال است، نمی‌توان عملیات روشن/خاموش بودن سرور را زمان‌بندی کرد. منتظر بمانید تا نگهداری پایان یابد و دوباره امتحان کنید.
profile-date-unknown = ناشناخته

gender-term-subject = او
gender-term-subject-capitalized = او
gender-term-subject-be = او است
gender-term-subject-be-capitalized = او است
gender-term-subject-have = او دارد
gender-term-subject-have-capitalized = او دارد
gender-term-object = او را
gender-term-possessive-determiner = او
gender-term-possessive-determiner-capitalized = او
gender-term-possessive-pronoun = مال او
gender-term-reflexive = خودش

friends-sent-requests = { $count ->
    [0] درخواست‌های ارسال شده
   *[other] درخواست‌های ارسال شده ({ $count })
}
friends-block-user = مسدود کردن کاربر
enter-block-username = نام کاربری شخصی را که می‌خواهید مسدود کنید وارد کنید:
friends-blocked-users = { $count ->
    [0] کاربران مسدود شده
   *[other] کاربران مسدود شده ({ $count })
}
friends-blocked-empty = شما هیچ‌کس را مسدود نکرده‌اید.
friend-status-offline-last-online = آفلاین، آخرین بار آنلاین { $relative_time }
block-user = مسدود کردن کاربر
unblock-user = رفع مسدودی کاربر
no-sent-requests = شما هیچ درخواست ارسالی در حال انتظاری ندارید.
friend-request-to = درخواست دوستی به { $username } ارسال شد
friend-request-manage-sent = مدیریت درخواست دوستی ارسال شده
friend-request-accept-action = پذیرش درخواست دوستی
friend-request-cancel-action = لغو درخواست دوستی
friend-request-cancel-confirm = درخواست دوستی در حال انتظار خود را به { $username } لغو می‌کنید؟
friend-request-cancelled = درخواست دوستی شما به { $username } لغو شد.
friend-request-cancel-unavailable = این درخواست دوستی دیگر در حال انتظار نیست، بنابراین لغو نشد.

relative-time-just-now = همین الان
relative-time-minutes-ago = { $count ->
    [one] 1 دقیقه پیش
   *[other] { $count } دقیقه پیش
}
relative-time-hours-ago = { $count ->
    [one] 1 ساعت پیش
   *[other] { $count } ساعت پیش
}
relative-time-days-ago = { $count ->
    [one] 1 روز پیش
   *[other] { $count } روز پیش
}
relative-time-weeks-ago = { $count ->
    [one] 1 هفته پیش
   *[other] { $count } هفته پیش
}
relative-time-months-ago = { $count ->
    [one] 1 ماه پیش
   *[other] { $count } ماه پیش
}
relative-time-years-ago = { $count ->
    [one] 1 سال پیش
   *[other] { $count } سال پیش
}

friend-error-blocked-by-you = شما { $username } را مسدود کرده‌اید. قبل از ارسال درخواست دوستی او را از مسدودی خارج کنید.
friend-error-blocked = درخواست‌های دوستی بین شما و { $username } در دسترس نیست.
block-confirm = { $username } مسدود شود؟ این کار هرگونه دوستی و درخواست‌های در حال انتظار بین شما را حذف می‌کند. هیچ‌کدام از شما قادر به ارسال درخواست دوستی، پیام خصوصی، یا دعوت به میز برای دیگری نخواهید بود، و پیام‌های گفتگوی عادی در هر دو جهت پنهان خواهند شد. تا زمانی که مسدودی لغو نشود، هیچ‌کدام از کاربران نمی‌توانند وارد میزی شوند که توسط دیگری میزبانی می‌شود یا میزی را که شامل هر دو کاربر است بازیابی کنند. مسدود کردن، هیچ یک از شما را از یک میز مشترک حذف نمی‌کند، مانع از بازیابی یک صندلی رزرو شده نمی‌شود، یا گفتگوی صوتی میز را بی‌صدا نمی‌کند.
block-success = شما { $username } را مسدود کردید. اکنون تماس اجتماعی مستقیم بین شما در دسترس نیست؛ پیام‌های گفتگوی عادی او پنهان است، و هیچ‌کدام از شما نمی‌توانید وارد میزی شوید که توسط دیگری میزبانی می‌شود یا میز ذخیره شده‌ای را که شامل هر دو کاربر است بازیابی کنید.
block-error-self = شما نمی‌توانید خودتان را مسدود کنید.
block-already-active = شما قبلاً { $username } را مسدود کرده‌اید.
block-no-longer-active = این مسدودی دیگر فعال نیست.
unblock-success = شما { $username } را از مسدودی خارج کردید. دوستی‌ها و درخواست‌های قبلی بازیابی نشدند.

pm-error-blocked = پیام‌های خصوصی بین شما و این کاربر در دسترس نیست.
pm-error-self = شما نمی‌توانید به خودتان پیام خصوصی ارسال کنید.
pm-error-message-required = یک پیام خصوصی وارد کنید. هنگام استفاده از گفتگو، نام کاربری را درج کنید، به عنوان مثال: سلام @User.
host-management-voice = مدیریت گفتگوی صوتی
host-management-switch-game = تغییر به بازی دیگر
host-management-player-substitution = جایگزینی بازیکن
host-game-switch-current = بازی فعلی: { $game }. این میز دارای { $seats } صندلی فعال است. فقط بازی‌هایی که می‌توانند همه صندلی‌های فعال را در خود جای دهند لیست شده‌اند.
host-game-switch-no-compatible-games = در حال حاضر هیچ بازی دیگری نمی‌تواند همه { $seats } صندلی فعال را در خود جای دهد.
host-game-switch-confirm = آیا این میز از { $old_game } به { $new_game } تغییر کند؟ همه کسانی که هنوز حضور دارند با همان نقش بازی یا تماشاچی به لابی انتظار جدید منتقل می‌شوند، و ربات‌ها باقی خواهند ماند. مسابقه فعلی یا تنظیمات لابی، گزینه‌ها، تیم‌ها، و وضعیت آمادگی کنار گذاشته می‌شوند. مالکیت میز، حریم خصوصی، ممنوعیت‌ها، و گفتگوی صوتی متصل می‌مانند. دعوت‌های در حال انتظار برای بازی قبلی لغو خواهند شد.
host-game-switch-target-unavailable = آن بازی دیگر به عنوان هدف تغییر در دسترس نیست. هیچ وضعیت میزی تغییر نکرد.
host-game-switch-roster-invalid = عضویت زنده این میز دیگر با لیست بازی آن مطابقت ندارد، بنابراین تغییر بازی برای جلوگیری از حذف هر شخص مسدود شد. به میز برگردید و پس از تازه‌سازی لیست دوباره امتحان کنید.
host-game-switch-too-many-seats = نمی‌توان به { $game } تغییر داد: از حداکثر { $max } صندلی فعال پشتیبانی می‌کند، اما این میز در حال حاضر به { $seats } نیاز دارد.
host-game-switch-failed = بازی با خیال راحت قابل تغییر نبود. میز و بازی فعلی بدون تغییر باقی ماندند.
host-game-switch-you = شما این میز را از { $old_game } به { $new_game } تغییر دادید. اکنون همه در لابی انتظار جدید هستند؛ گفتگوی صوتی میز همچنان متصل است.
host-game-switch-player = { $player } این میز را از { $old_game } به { $new_game } تغییر داد. اکنون همه در لابی انتظار جدید هستند؛ گفتگوی صوتی میز همچنان متصل است.
player-substitution-offer-action = جایگزین کردن یک تماشاگر در این صندلی
player-substitution-seat-bot = صندلی ربات: { $bot }
player-substitution-seat-replacement = { $bot }، در حال بازی در صندلی رزرو شده { $player }
player-substitution-seat-self = صندلی شما: { $player }
player-substitution-seat-player = صندلی بازیکن: { $player }
player-substitution-no-seats = (هیچ صندلی بازیکن فعالی در دسترس نیست)
player-substitution-seat-unavailable = این صندلی بازیکن دیگر برای جایگزینی در دسترس نیست. هیچ نقشی تغییر نکرد.
player-substitution-no-spectators = (هیچ تماشاچی واجد شرایطی در دسترس نیست)
player-substitution-spectator-unavailable = این تماشاگر دیگر برای جایگزینی در دسترس نیست. هیچ نقشی تغییر نکرد.
player-substitution-user-busy = { $player } در حال تکمیل یک ورودی یا نمای وضعیت دیگر است. وقتی نما دیگر برای او باز نبود دوباره امتحان کنید.
player-substitution-game-busy = بازی در حال تکمیل یک انتخاب هماهنگ یا بازیابی میز است که به طور موقت جایگزینی بازیکنان را قفل می‌کند. پس از پایان آن دوباره امتحان کنید.
player-substitution-offer-sent = صندلی { $seat } به { $player } پیشنهاد شد. او باید قبل از تغییر کنترل آن را بپذیرد.
player-substitution-self-offer-sent = صندلی شما به { $player } پیشنهاد شد. اگر پیشنهاد توسط او پذیرفته شود، شما به یک تماشاچی تبدیل می‌شوید و میزبان میز باقی می‌مانید؛ نتیجه نهایی صندلی برای او ثبت خواهد شد.
player-substitution-self-incoming-consent-sent = از { $player } درخواست شد که صندلی خود را به شما بدهد. اگر این درخواست توسط او پذیرفته شود، شما فوراً کنترل را در دست می‌گیرید زیرا انتخاب خود از قبل رضایت شما را تأیید کرده است.
player-substitution-outgoing-consent-sent = از { $player } درخواست شد که صندلی خود را به { $substitute } بدهد. اگر این درخواست توسط او پذیرفته شود، { $substitute } نیز باید قبل از تغییر کنترل آن را بپذیرد.
player-substitution-offer-pending = { $player } از قبل یک درخواست جایگزینی در انتظار پاسخ دارد.
player-substitution-seat-offer-pending = صندلی { $seat } از قبل یک درخواست جایگزینی در انتظار پاسخ دارد.
player-substitution-self-seat-offer-pending = صندلی شما از قبل یک درخواست جایگزینی در انتظار پاسخ دارد.
player-substitution-request-outgoing = { $host } می‌خواهد { $player } در صندلی فعلی جایگزین شما شود. اگر بپذیرید، به یک تماشاگر تبدیل می‌شوید و او وضعیت دقیق بازی شما، اطلاعات خصوصی، زمان باقی مانده نوبت و نتیجه نهایی را دریافت خواهد کرد. هیچ تایمری تنظیم مجدد نخواهد شد.
player-substitution-request-outgoing-host-incoming = { $host } می‌خواهد در صندلی فعلی جایگزین شما شود. اگر بپذیرید، به یک تماشاگر تبدیل می‌شوید و او وضعیت دقیق بازی شما، اطلاعات خصوصی، زمان باقی مانده نوبت و نتیجه نهایی را دریافت خواهد کرد. هیچ تایمری تنظیم مجدد نخواهد شد.
player-substitution-request-player = { $host } صندلی { $player } را با رضایت وی به شما پیشنهاد می‌دهد. اگر بپذیرید، وضعیت دقیق بازی، اطلاعات خصوصی، زمان باقی مانده نوبت، و نتیجه نهایی صندلی را به ارث می‌برید؛ هیچ تایمری تنظیم مجدد نمی‌شود و او به یک تماشاگر تبدیل خواهد شد.
player-substitution-request-host-seat = { $host } صندلی خود را به شما پیشنهاد می‌دهد. اگر بپذیرید، وضعیت دقیق بازی، اطلاعات خصوصی، زمان باقی مانده نوبت، و نتیجه نهایی صندلی را به ارث می‌برید؛ هیچ تایمری تنظیم مجدد نمی‌شود، و او به یک تماشاگر تبدیل می‌شود در حالی که همچنان میزبان میز باقی می‌ماند.
player-substitution-request-bot = { $host } صندلی را که در حال حاضر تحت کنترل { $bot } است به شما پیشنهاد می‌دهد. اگر بپذیرید، وضعیت دقیق بازی، اطلاعات خصوصی، زمان باقی مانده نوبت، و نتیجه نهایی آن را به ارث می‌برید؛ هیچ تایمری تنظیم مجدد نمی‌شود.
player-substitution-request-replacement = { $host } صندلی رزرو شده { $player } را که در حال حاضر توسط { $bot } کنترل می‌شود به شما پیشنهاد می‌دهد. اگر بپذیرید، وضعیت دقیق بازی، اطلاعات خصوصی، زمان باقی مانده نوبت، و نتیجه نهایی آن را به ارث می‌برید؛ هیچ تایمری تنظیم مجدد نمی‌شود و او دیگر قادر به پس گرفتن این صندلی نخواهد بود.
player-substitution-decline = رد جایگزینی
player-substitution-accept = پذیرش جایگزینی
player-substitution-offer-expired = درخواست جایگزینی منقضی شد. هیچ نقشی تغییر نکرد.
player-substitution-offer-expired-host = { $player } قبل از انقضای درخواست جایگزینی پاسخی نداد. هیچ نقشی تغییر نکرد.
player-substitution-offer-declined = { $player } درخواست جایگزینی را رد کرد. هیچ نقشی تغییر نکرد.
player-substitution-no-longer-available = این درخواست جایگزینی دیگر در دسترس نیست. هیچ نقشی تغییر نکرد.
player-substitution-awaiting-incoming = { $player } اکنون ممکن است جایگزینی را بپذیرد یا رد کند. هنوز هیچ نقشی تغییر نکرده است.
player-substitution-complete-player-you = شما کنترل صندلی سابق { $player } را در دست گرفتید. او اکنون یک تماشاگر است.
player-substitution-complete-outgoing-you = { $player } کنترل صندلی سابق شما را در دست گرفت. شما اکنون یک تماشاگر هستید.
player-substitution-complete-player = { $player } کنترل صندلی سابق { $outgoing } را در دست گرفت. او اکنون یک تماشاگر است.
player-substitution-complete-host-player-you = شما کنترل صندلی سابق { $player } را در دست گرفتید. او اکنون یک تماشاگر است، و نقش میزبان میز با او باقی می‌ماند.
player-substitution-complete-outgoing-host-you = { $player } کنترل صندلی سابق شما را در دست گرفت. شما اکنون یک تماشاگر هستید و میزبان میز باقی می‌مانید.
player-substitution-complete-host = { $player } کنترل صندلی سابق { $outgoing } را در دست گرفت. او اکنون یک تماشاگر است و میزبان میز باقی می‌ماند.
player-substitution-complete-bot-you = شما کنترل صندلی { $bot } را در دست گرفتید.
player-substitution-complete-bot = { $player } کنترل صندلی { $bot } را در دست گرفت.
player-substitution-complete-replacement-you = شما کنترل صندلی رزرو شده { $replaced_player } را از { $bot } در دست گرفتید. رزرو قبلی به پایان رسیده است.
player-substitution-complete-replacement = { $player } کنترل صندلی رزرو شده { $replaced_player } را از { $bot } در دست گرفت. رزرو قبلی به پایان رسیده است.
host-invite-pair-cooldown = لطفاً { $seconds ->
    [one] 1 ثانیه
   *[other] { $seconds } ثانیه
} قبل از دعوت مجدد آن دوست صبر کنید.
host-invite-rate-limited = شما در حال ارسال دعوت‌نامه به میز خیلی سریع هستید. دوباره امتحان کنید در { $seconds ->
    [one] 1 ثانیه
   *[other] { $seconds } ثانیه
}.
table-invite-no-longer-available = این دعوت میز دیگر در دسترس نیست.
table-join-social-blocked = شما نمی‌توانید وارد این میز شوید زیرا تماس اجتماعی مستقیم بین شما و میزبان آن در دسترس نیست. شما هنوز هم می‌توانید صندلی را که قبلاً برای شما رزرو شده است بازیابی کنید.

voice-member-status-connected = به گفتگوی صوتی متصل است
voice-member-status-not-connected = به گفتگوی صوتی متصل نیست
voice-member-status-host-muted = میکروفون توسط میزبان غیرفعال شده است
voice-member-status-host-unmuted = مجاز به استفاده از میکروفون است
voice-member-entry = { $player }: { $status }
voice-host-management-no-members = هیچ عضو دیگری برای مدیریت میز وجود ندارد.
voice-host-target-summary = وضعیت صوتی برای { $player }: { $voice_status }؛ { $moderation_status }.
voice-host-mute-action = غیرفعال کردن میکروفون { $player }
voice-host-unmute-action = اجازه دادن به { $player } برای استفاده از میکروفون خود
voice-host-cannot-mute-self = شما به عنوان میزبان نمی‌توانید میکروفون خود را غیرفعال کنید.
voice-host-moderation-rate-limited = مدیریت صدا خیلی سریع در حال تغییر است. در { $seconds } ثانیه دوباره امتحان کنید.
voice-host-muted-actor = شما میکروفون { $player } را برای این میز غیرفعال کردید. او هنوز می‌تواند گوش کند، اما نمی‌تواند صدای میکروفون را پخش کند.
voice-host-muted-target = { $host } میکروفون شما را برای این میز غیرفعال کرد. شما هنوز می‌توانید گوش دهید، اما نمی‌توانید میکروفون خود را روشن کنید.
voice-host-muted-observer = { $host } میکروفون { $player } را برای این میز غیرفعال کرد.
voice-host-unmuted-actor = شما دوباره به { $player } اجازه استفاده از میکروفون خود را دادید. میکروفون او تا زمانی که صریحاً آن را روشن نکند خاموش می‌ماند.
voice-host-unmuted-target = { $host } دوباره به شما اجازه استفاده از میکروفون خود را داد. میکروفون شما تا زمانی که صریحاً آن را روشن نکنید خاموش می‌ماند.
voice-host-unmuted-observer = { $host } دوباره به { $player } اجازه استفاده از میکروفون خود را داد.
voice-host-unmuted-self = شما دوباره به خودتان اجازه استفاده از میکروفون را دادید. این میکروفون تا زمانی که صریحاً آن را روشن نکنید خاموش می‌ماند.
voice-personal-settings-action = تنظیمات صدای شخصی
voice-personal-settings-summary = تنظیمات صدای شخصی برای { $player }: میزان صدا { $volume } درصد؛ { $mute_status }؛ { $connection_status }.
voice-personal-status-muted = به صورت محلی بی‌صدا شده است
voice-personal-status-unmuted = به صورت محلی بی‌صدا نشده است
voice-personal-mute-action = بی‌صدا کردن { $player } برای من
voice-personal-unmute-action = باصدا کردن { $player } برای من
voice-personal-volume-action = تغییر میزان صدای شخصی، در حال حاضر { $volume } درصد
voice-personal-volume-choice = { $volume } درصد
voice-personal-reset-action = بازنشانی تنظیمات صدای شخصی
voice-personal-muted = شما به صورت محلی { $player } را بی‌صدا کردید. فقط شما دیگر صدای او را نخواهید شنید.
voice-personal-unmuted = شما به صورت محلی { $player } را باصدا کردید.
voice-personal-volume-set = شما میزان صدای شخصی { $player } را روی { $volume } درصد تنظیم کردید.
voice-personal-reset = شما تنظیمات صدای شخصی خود را برای { $player } بازنشانی کردید.
voice-member-left = این عضو میز دیگر در این میز نیست. تنظیمات صدای میز حفظ شده وی تغییر نکرد.
voice-settings-limit-reached = این میز به حد ایمنی تنظیمات صدای خود رسیده است. هیچ تنظیمی تغییر نکرد.
voice-settings-invalid = آن تنظیمات صدا نامعتبر است. هیچ تنظیمی تغییر نکرد.
voice-invalid-participant = این شرکت‌کننده صوتی نامعتبر است.
voice-moderation-provider-failed = مدیریت صدا در حال حاضر قابل اعمال نیست. هیچ تنظیمی تغییر نکرد؛ لطفاً دوباره امتحان کنید.
