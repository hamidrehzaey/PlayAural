
game-name-zombiedice = تاس زامبی
zombiedice-set-target-score = مغزهای مورد نیاز برای پیروزی:{ $score }
zombiedice-enter-target-score = یک هدف برنده از 5 تا 50 مغز وارد کنید:
zombiedice-option-changed-target-score = هدف برنده اکنون است{ $score }مغزها
zombiedice-desc-target-score = رسیدن به این امتیاز دور نهایی را برای هر بازیکنی که هنوز منتظر عمل است شروع می کند. هدف رسمی 13 مغز است. اهداف پایین تر یا بالاتر مسابقه را کوتاه تر یا طولانی تر می کنند.
zombiedice-roll-first = 3 تاس بریزید
zombiedice-roll-first-description = سه تاس مخفی از فنجان بکشید و آنها را بریزید.
zombiedice-roll-again =
    دوباره رول کن -{ $brains } { $brains ->
        [one] مغز
       *[other] مغزها
    }در خطر است
zombiedice-roll-again-description =
    دوباره رول کنید{ $footprints }رد پا{ $footprints ->
        [one] بمیر
       *[other] تاس
    }و ترسیم کنید{ $draw }جدید{ $draw ->
        [one] بمیر
       *[other] تاس
    }برای ساختن سه تفنگ ساچمه ای سوم همه را از بین می برد{ $brains }بدون بانک{ $brains ->
        [one] مغز
       *[other] مغزها
    }.
zombiedice-bank =
    توقف کن و گل بزن{ $brains } { $brains ->
        [one] مغز
       *[other] مغزها
    }
zombiedice-bank-keybind = توقف کن و گل بزن
zombiedice-bank-description =
    نوبت خود را تمام کنید و بانک{ $brains } { $brains ->
        [one] مغز
       *[other] مغزها
    }.
zombiedice-check-turn-totals = جمع نوبت را بررسی کنید
zombiedice-check-turn-totals-description = مغزهای فعلی، تفنگ های ساچمه ای و رد پا را بشنوید.
zombiedice-review-turn = نوبت فعلی را مرور کنید
zombiedice-review-turn-description = هر مرگ عمومی، تعداد فنجان، آخرین رول، و مغزهای بدون بانک را مرور کنید.
zombiedice-review-table = جدول بررسی
zombiedice-review-table-description = هدف، مرحله مسابقه، ترتیب نوبت، نوبت فعلی و امتیازات را مرور کنید.
zombiedice-game-start = زامبی تاس آغاز می شود. هدف:{ $target }مغزها{ $first }اول می رود سفارش:{ $order }.
zombiedice-your-turn =
    نوبت شماست بانکی:{ $score } { $score ->
        [one] مغز
       *[other] مغزها
    }. سه تاس بیندازید.
zombiedice-player-turn =
    { $player }نوبت بانکی:{ $score } { $score ->
        [one] مغز
       *[other] مغزها
    }.
zombiedice-you-refill-cup =
    لیوان کم: شما برمی گردید{ $count }مغز{ $count ->
        [one] بمیر
       *[other] تاس
    }. شما{ $brains }چرخش{ $brains ->
        [one] مغز می ماند
       *[other] مغزها بماند
    }شمارش کرد.
zombiedice-player-refills-cup =
    کم جام:{ $player }برمی گرداند{ $count }مغز{ $count ->
        [one] بمیر
       *[other] تاس
    }. آنها{ $brains }چرخش{ $brains ->
        [one] مغز می ماند
       *[other] مغزها بماند
    }شمارش کرد.
zombiedice-you-roll = شما رول می کنید:{ $results }.
zombiedice-player-rolls = { $player }رول ها:{ $results }.
zombiedice-you-bust =
    شما رول می کنید:{ $results }. { $shotguns }تفنگ ساچمه ای - منفجر شده. شما باختید{ $brains }بدون بانک{ $brains ->
        [one] مغز
       *[other] مغزها
    }.
zombiedice-player-busts =
    { $player }رول ها:{ $results }. { $shotguns }تفنگ ساچمه ای - منفجر شده.{ $player }از دست می دهد{ $brains }بدون بانک{ $brains ->
        [one] مغز
       *[other] مغزها
    }.
zombiedice-you-bank =
    شما بانک{ $brains } { $brains ->
        [one] مغز
       *[other] مغزها
    }. مجموع:{ $total }.
zombiedice-player-banks =
    { $player }بانک ها{ $brains } { $brains ->
        [one] مغز
       *[other] مغزها
    }. مجموع:{ $total }.
zombiedice-you-trigger-final-round =
    شما می رسید{ $score }مغزها{ $remaining } { $remaining ->
        [one] بازیکن باقی می ماند
       *[other] بازیکنان باقی می مانند
    }در دور پایانی
zombiedice-player-triggers-final-round =
    { $player }می رسد{ $score }مغزها{ $remaining } { $remaining ->
        [one] بازیکن باقی می ماند
       *[other] بازیکنان باقی می مانند
    }در دور پایانی
zombiedice-tiebreak-start = تای بریک{ $round }: { $players }، گره خورده در{ $score }مغزها هر نوبت یک دور
zombiedice-you-win = شما برنده تاس زامبی با{ $score }مغزها
zombiedice-player-wins = { $player }برنده زامبی تاس با{ $score }مغزها
zombiedice-error-roll-before-stopping = قبل از توقف یک بار رول کنید. پس از هر چرخش ایمن، توقف در 0 مغز قانونی است.
zombiedice-error-roll-resolving = تاس ها همچنان در حال ریختن هستند.
zombiedice-error-target-score-range = هدف برنده باید از{ $min }به{ $max }مغزها مقدار فعلی است{ $value }.
zombiedice-color-green = سبز
zombiedice-color-yellow = زرد
zombiedice-color-red = قرمز
zombiedice-face-brain = مغز
zombiedice-face-footprint = رد پا
zombiedice-face-shotgun = تفنگ ساچمه ای
zombiedice-roll-result = { $color } { $face }
zombiedice-pool-color =
    { $count } { $color } { $count ->
        [one] بمیر
       *[other] تاس
    }
zombiedice-no-dice = هیچ کدام
zombiedice-status-no-turn = نوبت Zombie Dice فعال نیست.
zombiedice-your-turn-totals =
    شما:{ $brains } { $brains ->
        [one] مغز
       *[other] مغزها
    }, { $shotguns } { $shotguns ->
        [one] تفنگ ساچمه ای
       *[other] تفنگ های ساچمه ای
    }، و{ $footprints } { $footprints ->
        [one] رد پا
       *[other] رد پا
    }.
zombiedice-player-turn-totals =
    { $player }: { $brains } { $brains ->
        [one] مغز
       *[other] مغزها
    }, { $shotguns } { $shotguns ->
        [one] تفنگ ساچمه ای
       *[other] تفنگ های ساچمه ای
    }، و{ $footprints } { $footprints ->
        [one] رد پا
       *[other] رد پا
    }.
zombiedice-status-turn-you =
    نوبت شما - بانکی:{ $score } { $score ->
        [one] مغز
       *[other] مغزها
    }.
zombiedice-status-turn-player =
    { $player }نوبت - بانک شده:{ $score } { $score ->
        [one] مغز
       *[other] مغزها
    }.
zombiedice-status-turn-totals =
    این نوبت:{ $brains } { $brains ->
        [one] مغز
       *[other] مغزها
    }, { $shotguns } { $shotguns ->
        [one] تفنگ ساچمه ای
       *[other] تفنگ های ساچمه ای
    }، و{ $footprints } { $footprints ->
        [one] رد پا
       *[other] رد پا
    }.
zombiedice-status-cup =
    جام:{ $count } { $count ->
        [one] بمیر
       *[other] تاس
    }.
zombiedice-status-footprints = ردپاهایی که باید دوباره رول شوند:{ $dice }.
zombiedice-status-brain-dice = تاس های مغزی کنار گذاشته شده:{ $dice }.
zombiedice-status-shotgun-dice = کنار گذاشتن تاس تفنگ ساچمه ای:{ $dice }.
zombiedice-status-last-roll = آخرین رول:{ $results }.
zombiedice-status-awaiting-roll = هیچ رول هنوز این نوبت.
zombiedice-status-table-header = تاس زامبی - گرد{ $round }; هدف:{ $target }مغزها
zombiedice-status-table-header-tiebreak = تاس زامبی - هدف:{ $target }مغزها
zombiedice-status-main-round = فاز: بازی اصلی
zombiedice-status-final-round = دور نهایی -{ $player }به هدف رسید
zombiedice-status-tiebreak = تای بریک{ $round }: { $players }.
zombiedice-status-current-you = نوبت شماست
zombiedice-status-current-player = { $player }نوبت
zombiedice-status-turn-order = ترتیب چرخش:{ $players }.
zombiedice-status-score-you =
    شما:{ $score } { $score ->
        [one] مغز
       *[other] مغزها
    }.
zombiedice-status-score-player =
    { $player }: { $score } { $score ->
        [one] مغز
       *[other] مغزها
    }.
zombiedice-score-unit-brains =
    { $count ->
        [one] مغز
       *[other] مغزها
    }
zombiedice-results-header = نتایج زامبی تاس
zombiedice-results-winner = برنده:{ $player }با{ $score }مغزها
zombiedice-results-line =
    { $rank }. { $player }: { $score } { $score ->
        [one] مغز
       *[other] مغزها
    }.
