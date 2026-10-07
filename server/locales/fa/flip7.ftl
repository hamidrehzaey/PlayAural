
game-name-flip7 = تلنگر 7
# Options
flip7-set-target-score = امتیاز هدف:{ $score }
flip7-enter-target-score = نمره هدف را وارد کنید
flip7-option-changed-target = امتیاز هدف تعیین شده است{ $score }.
flip7-desc-target-score = امتیازی که پس از یک راند یک چک برد را آغاز می کند. بیشترین تعداد برد برتری مساوی بازی را ادامه می دهد. پیش فرض: 200، محدوده 50-1000.
# Cards
flip7-card-number = { $value }
flip7-card-modifier = +{ $value }
flip7-card-double = دوبل
flip7-card-second-chance = شانس دوم
flip7-card-freeze = فریز کنید
flip7-card-flip-three = تلنگر سه
# Turn actions
flip7-hit = یک کارت ورق بزنید
flip7-stay =
    توقف و بانک{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }
flip7-stay-base = توقف و بانک
flip7-stay-banked = توقف و بانک (از قبل متوقف شده است)
flip7-you-stay =
    توقف کن و بانک کن{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
flip7-player-stays =
    { $player }توقف ها و بانک ها{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
# Round
flip7-round-start = گرد{ $round }. { $dealer }معاملات
flip7-round-start-you = گرد{ $round }. شما معامله کنید.
flip7-round-end = گرد{ $round }تمام شده است
flip7-round-score =
    { $player }امتیازات{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }این دور مجموع مسابقه:{ $total }نقطه{ $total ->
        [one] { "" }
       *[other] س
    }.
flip7-round-score-you =
    گل میزنی{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }این دور مجموع مسابقه:{ $total }نقطه{ $total ->
        [one] { "" }
       *[other] س
    }.
flip7-round-bust = { $player }منهدم شد و چیزی نگرفت.
flip7-round-bust-you = تو این دور شکست خوردی و چیزی نگرفتی.
flip7-match-win = { $player }برنده مسابقه است!
flip7-match-win-you = شما برنده مسابقه هستید!
flip7-deck-reshuffled = شمع دور ریختن به یک شمع قرعه کشی جدید مخلوط شد.
flip7-you-pending-bust-discarded = شما شکست خوردید، بنابراین کارت‌های اکشن نگه‌داشته شده‌تان کنار گذاشته می‌شوند.
flip7-player-pending-bust-discarded = { $player }از بین رفته است، بنابراین کارت های اکشن نگه داشته شده دور انداخته می شوند.
# Drawing cards
flip7-you-turn-card = شما یک کارت را ورق می زنید.
flip7-player-turns-card = { $player }کارت را ورق می زند
flip7-your-card-is = کارت:{ $card }.
flip7-player-card-is = { $player }کارت:{ $card }.
flip7-you-stop-alone =
    شما تنها بازیکنی هستید که باقی مانده است، بنابراین می ایستید و بانک می کنید{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
flip7-player-stops-alone =
    { $player }تنها بازیکن باقی مانده است، بنابراین آنها متوقف می شوند و بانک می کنند{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
flip7-you-set-second-chance = شما یک شانس دوم را کنار گذاشتید.
flip7-player-sets-second-chance = { $player }شانس دوم را کنار می گذارد
flip7-second-chance-saves = شانس دوم سیو می کند{ $player }از تکراری{ $value }.
flip7-second-chance-saves-you = شانس دوم شما را از موارد تکراری نجات می دهد{ $value }.
flip7-you-bust = یکی دیگه رو ورق میزنی{ $value }و نیم تنه تو این دور هیچ گلی نمیزنی
flip7-player-busts = { $player }دیگری را ورق می زند{ $value }و سکته می کند و در این دور هیچ گلی کسب نکرده است.
flip7-flip-seven = { $player }فلیپ 7 را تکمیل می کند و امتیاز می گیرد{ $bonus }امتیاز - امتیاز!
flip7-flip-seven-you = شما Flip 7 را کامل می کنید و امتیاز می دهید{ $bonus }امتیاز - امتیاز!
# Targeted choices
flip7-choice-required = یک هدف را انتخاب کنید{ $action }.
flip7-target-freeze =
    فریز کنید{ $target } ({ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    })
flip7-target-flip-three = بسازید{ $target }سه کارت را برگردانید
flip7-target-second-chance-self = شانس دوم را حفظ کنید
flip7-target-second-chance = یک شانس دوم به{ $target }
flip7-you-stop-player =
    یخ میزنی{ $target }در{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
flip7-player-stops-player =
    { $player }یخ می زند{ $target }در{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
flip7-you-stop-yourself =
    تو خودت رو یخ میزنی{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
flip7-player-stops-themself =
    { $player }خود را در{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
flip7-you-flip-three = شما می سازید{ $target }سه کارت را برگردانید
flip7-player-flip-three = { $player }می سازد{ $target }سه کارت را برگردانید
flip7-you-flip-three-self = شما سه کارت را برگردانید.
flip7-player-flips-three-self = { $player }سه کارت را می چرخاند.
flip7-you-give-second-chance = شما یک شانس دوم به{ $target }.
flip7-player-gives-second-chance = { $player }شانس دوم را می دهد{ $target }.
flip7-you-discard-second-chance = هیچ کس نمی تواند آن را تحمل کند، بنابراین شانس دوم کنار گذاشته می شود.
flip7-player-discards-second-chance = { $player }نمی توان شانس دوم را از دست داد، بنابراین دور انداخته می شود.
flip7-you-discard-action = هیچ کس را نمی توان هدف قرار داد، بنابراین{ $action }دور انداخته می شود.
flip7-player-discards-action = { $player }کسی را برای هدف قرار دادن ندارد، بنابراین{ $action }دور انداخته می شود.
# Information actions
flip7-check-area = منطقه من را مرور کنید
flip7-check-area-description = کارت های رو به بالا، وضعیت دور و امتیاز دور فعلی خود را بشنوید.
flip7-check-table = جدول بررسی
flip7-check-table-description = یک نمای زنده از دور، مرحله فعلی، و کارت های عمومی و امتیازات هر بازیکن باز کنید.
flip7-check-deck = عرشه را بررسی کنید
flip7-check-deck-description = بشنوید که چند کارت در عرشه باقی مانده و انبوه را دور بریزید.
flip7-check-scores = نمرات را بررسی کنید
flip7-review-scores = نمرات تفصیلی
flip7-you-label = شما
flip7-area-status-playing = هنوز در حال بازی
flip7-area-status-scored = گل زد
flip7-area-status-stayed = متوقف شد
flip7-area-status-busted = منهدم شد
flip7-area-numbers-none = هیچ کدام
flip7-area-inline =
    { $who }, { $status }. کارت های شماره:{ $numbers }. امتیاز دور:{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
flip7-area-inline-with-specials =
    { $who }, { $status }. کارت های شماره:{ $numbers }. کارت های دیگر:{ $specials }. امتیاز دور:{ $points }نقطه{ $points ->
        [one] { "" }
       *[other] س
    }.
flip7-area-resolving-card = { $area }کارت حل و فصل:{ $card }.
flip7-check-round = گرد{ $round }. امتیاز هدف{ $target }.
flip7-table-line =
    { $area }مجموع مسابقه:{ $total }نقطه{ $total ->
        [one] { "" }
       *[other] س
    }.
flip7-deck-line =
    رسم شمع:{ $count ->
        [one] { $count }کارت
       *[other] { $count }کارت ها
    }
flip7-discard-line =
    دور انداختن توده:{ $count ->
        [one] { $count }کارت
       *[other] { $count }کارت ها
    }
# Turn and sequence status
flip7-whose-turn-choice-you = شما در حال انتخاب هدف برای{ $action }.
flip7-whose-turn-choice-player = { $player }در حال انتخاب یک هدف برای{ $action }.
flip7-whose-turn-dealing-you = گرد{ $round }: معامله میکنی
flip7-whose-turn-dealing-player = گرد{ $round }: { $player }معامله می کند.
flip7-whose-turn-deal-card-you = گرد{ $round }: کارت افتتاحیه شما در حال حل شدن است.
flip7-whose-turn-deal-card-player = گرد{ $round }: { $player }کارت افتتاحیه در حال حل شدن است.
flip7-whose-turn-card-you = کارت شما در حال حل شدن است.
flip7-whose-turn-card-player = { $player }کارت در حال حل شدن است.
flip7-whose-turn-flip-three-you = شما در حال ورق زدن سه کارت هستید.
flip7-whose-turn-flip-three-player = { $player }سه کارت را برمیگرداند
flip7-whose-turn-banking-you = شما در حال توقف و بانک هستید.
flip7-whose-turn-banking-player = { $player }توقف و بانکی است.
flip7-whose-turn-round-end = گرد{ $round }در حال حل شدن است.
flip7-whose-turn-match-end = برنده اعلام می شود.
flip7-whose-turn-resolving = توالی کارت در حال حل شدن است.
# Blocking reasons
flip7-error-wait-card = صبر کنید تا کارت فعلی حل شود.
flip7-error-make-choice = قبل از حرکت یا توقف، یک هدف را انتخاب کنید.
flip7-error-wait-choice = صبر کنید تا انتخاب هدف فعلی حل شود.
flip7-error-wait-flip-three = صبر کنید تا Flip Three تمام شود.
flip7-error-wait-dealing = صبر کنید تا کارت ها پخش شوند.
flip7-error-not-playing-round = شما دیگر در این دور بازی نمی کنید.
flip7-error-no-cards-to-bank = قبل از اینکه بتوانید توقف کنید، حداقل به یک کارت در منطقه خود نیاز دارید.
flip7-error-no-choice = هیچ کارتی برای پاسخگویی وجود ندارد.
flip7-error-wait-banking = صبر کنید تا امتیازات فعلی بانکی شوند.
flip7-error-choice-not-ready = صبر کنید تا انتخاب هدف باز شود.
# End screen
flip7-line-format = { $rank }. { $player }: { $points }
