# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands


# Dev Note: When adding to this section, use this file for naming conventions: https://github.com/mozilla/bedrock/blob/master/l10n/en/brands.ftl

-brand-name-firefox = Firefox
-brand-name-firefox-relay = Firefox Relay
-brand-name-relay = Relay
-brand-name-relay-premium = Relay Premium
-brand-name-firefox-browser = Браузер Firefox
-brand-name-mozilla = Mozilla
-brand-name-mozilla-vpn = Mozilla VPN
-brand-name-mozilla-privacy-pack = Mozilla Privacy Pack
-brand-name-firefox-lockwise = Firefox Lockwise
-brand-name-firefox-monitor = Firefox Monitor
-brand-name-pocket = Pocket
-brand-name-firefox-account =
    { $capitalization ->
       *[lowercase] Обліковий запис Firefox
        [uppercase] Обліковий запис Firefox
    }

## Meta Data

meta-title = { -brand-name-firefox-relay }
meta-description = { -brand-name-firefox-relay } полегшує створення псевдоадрес е-пошти, з яких листи пересилаються до вашої справжньої теки вхідних. Користуйтеся ним для захисту своїх мережних облікових записів від хакерів та небажаних повідомлень.

## Header 

logo-alt = { -brand-name-firefox-relay }
nav-menu = Меню
nav-home = Домівка
label-open-menu = Відкрити меню
avatar-tooltip = Профіль
# FAQ stands for Frequently Asked Questions. The intent of this page is to answer commonly asked questions.
nav-faq = ЧаП
nav-profile-sign-in = Увійти
nav-profile-sign-up = Зареєструватися
nav-profile-manage-fxa = Керувати своїм { -brand-name-firefox-account(capitalization: "uppercase") }
nav-profile-sign-out = Вийти
nav-profile-sign-out-relay = Вийти з { -brand-name-relay }
nav-profile-sign-out-confirm = Ви впевнені, що бажаєте вийти?
nav-profile-image-alt = Аватар для { -brand-name-firefox-account(capitalization: "uppercase") }

## Footer

nav-footer-privacy = Приватність
nav-footer-relay-terms = Умови { -brand-name-relay }
nav-footer-legal = Правові положення
logo-mozilla-alt = { -brand-name-mozilla }
logo-github-alt = Логотип GitHub

## Bento Menu

bento-button-title = Програми та служби { -brand-name-firefox }
fx-makes-tech = { -brand-name-firefox } — це технологія, яка захищає вашу приватність у мережі.
made-by-mozilla = Створено у { -brand-name-mozilla }
fx-desktop = { -brand-name-firefox-browser } для комп'ютера
fx-lockwise = { -brand-name-firefox-lockwise }
fx-mobile = { -brand-name-firefox-browser } для мобільних
fx-monitor = { -brand-name-firefox-monitor }
fx-pocket = { -brand-name-pocket }
bento-button-close-label = Закрити меню

## Home Page

home-hero-headline = Приховайте свою справжню електронну адресу, щоб захистити свою особистість
home-hero-copy =
    Поширюйте псевдоадреси е-пошти { -brand-name-relay } замість справжньої адреси е-пошти, щоб захистити свої мережні облікові записи від хакерів.
    Увійдіть у свій обліковий запис { -brand-name-firefox-account }, щоб розпочати.
home-hero-cta = Увійти
how-it-works-headline = Як це працює
how-it-works-subheadline = Захищайте свою особистість скрізь, де ви використовуєте { -brand-name-firefox-browser }.
how-it-works-step-1-headline = Отримати розширення
how-it-works-step-1-link = Завантажте розширення { -brand-name-relay } для { -brand-name-firefox }.
how-it-works-step-1-copy =
    Виберіть піктограму, яка з’явиться на панелі інструментів { -brand-name-firefox }, щоб відкрити сторінку входу. 
    Увійдіть у свій обліковий запис { -brand-name-firefox-account }, щоб розпочати.
how-it-works-step-2-headline = Створіть нову псевдоадресу
how-it-works-step-2-copy =
    Під час перегляду, на сайтах, які запитуватимуть вашу електронну адресу, з'являтиметься піктограма { -brand-name-relay }.
    Виберіть її, щоб створити нову випадкову адресу, яка закінчується на @relay.firefox.com.
    { -brand-name-relay } пересилатиме повідомлення на основну електронну адресу, пов’язану з вашим обліковим записом.
how-it-works-step-3-headline = Керуйте своїми псевдоадресами
how-it-works-step-3-copy =
    Увійдіть на інформаційну панель { -brand-name-relay }, щоб відстежувати створені вами псевдоадреси.
    Якщо ви виявите, що отримуєте спам або небажані повідомлення, ви можете заблокувати всі повідомлення або навіть видалити псевдоадресу прямо з інформаційної панелі.
hero-image-copy-trust = Чи можете ви довірити цій компанії свою особисту електронну пошту?
hero-image-copy-unique-html = <strong>Користуйтесь унікальною адресою ретранслятора</strong> для кожного нового облікового запису …
hero-image-copy-protect-html = … щоб могти <strong>захистити свою справжню електронну адресу</strong> від стеження та спаму.
hero-image-copy-control-html = Тепер <em>ви контролюєте</em> все, що надходить у вашу поштову скриньку!

## FAQ Page

faq-headline = Часті запитання
faq-question-1-question = А як щодо спаму?
faq-question-1-answer-a = Хоча { -brand-name-relay } не фільтрує спам, наш партнер е-пошти Amazon SES блокує спам та шкідливе програмне забезпечення. Якщо { -brand-name-relay } пересилає повідомлення, які вам не потрібні, ви можете змінити налаштування { -brand-name-relay }, щоб блокувати повідомлення з псевдоадреси, яка їх пересилає.

## Settings page

settings-headline = Налаштування { -brand-name-relay }
settings-meta-contact-label = Зв'язатися з нами
settings-meta-contact-tooltip = Зв’язатися щодо { -brand-name-relay }
settings-meta-help-label = Довідка та підтримка
settings-meta-help-tooltip = Отримати допомогу щодо користування { -brand-name-relay }
settings-meta-status-label = Стан служби
settings-meta-status-tooltip = Перевірити, чи всі системи { -brand-name-relay } зараз працюють.
settings-error-save-heading = Не вдалося змінити налаштування
settings-error-save-description = Ваші зміни в налаштуваннях не були збережені через помилку з'єднання. Будь ласка, повторіть спробу.
# This is a warning displayed at the top of the settings page when server storage of alias labels and associated websites are turned off.
settings-warning-collection-off-description = Наразі { -brand-name-relay } заборонено збирати дані про сайти, на яких ви створювали та використовували псевдоадреси електронної пошти. Ви можете змінити це в «Налаштуваннях» у розділі «Збір даних».
setting-label-collection-description = Дозвольте { -brand-name-relay } збирати дані про те, на яких сайтах створюються та використовуються ваші псевдоадреси.
settings-button-save-label = Зберегти
settings-button-save-tooltip = Застосувати вибрані налаштування.
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-1-answer-b-html = Якщо ви бачите, що проблема з небажаною е-поштою стосується усіх ваших псевдоадрес, <a href="{ $url }" { $attrs }>повідомте нам про це</a>, щоб ми могли скоригувати поріг спаму для SES щодо цієї служби. Якщо ви повідомляєте про це як про спам, ваш постачальник е-пошти бачитиме { -brand-name-relay } джерелом спаму, а не справжнього відправника.
faq-question-2-question = Чому сайт не приймає мою псевдоадресу { -brand-name-relay }?
# Variables:
#   $url (url) - https://addons.mozilla.org/firefox/addon/private-relay/
#   $attrs (string) - specific attributes added to external links
faq-question-2-answer-html =
    Деякі сайти можуть не приймати адресу е-пошти, яка містить піддомен (тобто частку "relay" у @relay.firefox.com), а інші припинили приймати всі адреси, крім тих, що належать до облікових записів Gmail, Hotmail або Yahoo.
    Оскільки популярність { -brand-name-firefox-relay } зростає і випускається більше псевдоадрес, наша служба може бути розміщена у списку заблокованих.
    Якщо ви не можете користуватись псевдоадресою { -brand-name-relay }, <a href="{ $url }" { $attrs }>повідомте нам про це</a>.
faq-question-3-question = { -brand-name-relay } доступний лише у США?
faq-question-3-answer = Наразі сайт доступний лише англійською мовою, але ви можете користуватися послугою будь-де.
faq-question-4-question = Чи можу я відповідати на повідомлення за допомогою своєї псевдоадреси { -brand-name-relay }?
# String used to display the attachment limit, e.g. 150 KB
# Variables:
#  $size (number): maximum size for attachments
#  $unit (string): unit of measurement (e.g. KB for Kilobyte)
email-size-limit = { $size } { $unit }
# Variables:
#   $url (url) - https://github.com/mozilla/fx-private-relay/issues/99
#   $attrs (string) - specific attributes added to external links
faq-question-4-answer-html =
    { -brand-name-relay } поки не пропонує можливості відповідати за допомогою псевдоадреси. 
    Якщо ви спробуєте, нічого не вийде. Ми плануємо додаткову можливість, яка дозволить вам <a href="{ $url }" { $attrs }>анонімно відповідати відправникам</a>.
faq-question-5-question = Чи можу я створити власну псевдоадресу { -brand-name-relay } за допомогою домену @relay.firefox.com?
faq-question-5-answer = Наразі ні, але ми обмірковуємо нові можливості, зокрема можливість створити власну псевдоадресу з призначеним доменом.
faq-question-6-question = Що станеться, якщо { -brand-name-mozilla } вимкне службу { -brand-name-firefox-relay }?
faq-question-6-answer = Ми повідомимо вас заздалегідь, що вам потрібно змінити адресу е-пошти будь-яких облікових записів, які використовують псевдоадресу { -brand-name-relay }.
faq-question-7-question = Що робити, якщо електронний лист, надісланий на мою псевдоадресу, містить вкладення?
faq-question-7-answer = Тепер ми підтримуємо пересилання вкладених файлів. Однак існує обмеження { email-size-limit } для пересилання е-пошти за допомогою { -brand-name-relay }. Усі електронні листи розміром понад { email-size-limit } не пересилатимуться.

## Profile Page (Logged In)

# Variables:
#   $email (string) - User email address
profile-label-welcome-html = <span>Вітаємо,</span> { $email }!
profile-headline-manage-domain = Керуйте своїми доменами псевдоадрес
profile-supports-email-forwarding = { -brand-name-firefox-relay } підтримує пересилання електронних листів (включно з вкладеннями) електронної пошти розміром до { email-size-limit }
profile-promo-upgrade-headline = Оновіть, щоб отримати ще більше можливостей.
profile-promo-upgrade-copy = Оновіть { -brand-name-relay }, щоб отримати необмежену кількість адрес е-пошти та власний домен е-пошти.
profile-promo-upgrade-cta = Оновити { -brand-name-relay }
profile-label-edit = Змінити мітку для цієї псевдоадреси
# On the user's profile page, this text appears for an alias when it doesn't have a label.
profile-label-placeholder = Додайте назву облікового запису
profile-label-saved = Мітку збережено!
profile-label-generate-new-alias = Створити нову псевдоадресу
profile-label-delete = Видалити
profile-label-delete-alias = Видалити цю псевдоадресу
profile-label-upgrade = Отримати необмежену кількість псевдоадрес
profile-label-create-domain = Отримати власний домен е-пошти
profile-label-domain = Домен е-пошти:
profile-label-domain-tooltip = Створити свій унікальний та власний домен е-пошти.
profile-label-reset = Скинути
profile-label-apply = Застосувати
# This string is followed by an email address
profile-label-forward-emails = Пересилати електронні листи на адресу:
# This string is followed by date
profile-label-first-emailed = Перший електронний лист:
# This string is followed by date:
profile-label-created = Створено:
profile-label-details-show = Показати подробиці
profile-label-details-hide = Сховати подробиці
# This string is a label for a toggle (on/off) switch  
profile-label-forwarding = пересилання
profile-label-blocking = блокування
profile-label-disable-forwarding-button = Вимкнути пересилання листів для цієї псевдоадреси
profile-label-enable-forwarding-button = Увімкнути пересилання листів для цієї псевдоадреси
profile-label-click-to-copy = Клацніть, щоб скопіювати
profile-label-copy-confirmation = Псевдоадресу скопійовано до буфера обміну
profile-label-copied = Скопійовано!
profile-label-blocked = Заблоковано
profile-label-forwarded = Переслано
profile-label-cancel = Скасувати
profile-blocked-copy = { -brand-name-firefox-relay } видалить повідомлення, перш ніж вони потраплять у вашу поштову скриньку, якщо ви виберете блокування для цієї псевдоадреси.
profile-forwarded-copy = { -brand-name-firefox-relay } надсилатиме повідомлення на вашу поштову скриньку, якщо ви виберете пересилання для цієї псевдоадреси.
profile-forwarded-note = Примітка:
profile-forwarded-note-copy = Електронна пошта (включно з вкладеними файлами) розміром понад { email-size-limit } наразі не підтримується й не пересилається.
profile-stat-label-blocked = Заблоковані електронні листи
profile-stat-label-forwarded = Переслані електронні листи
profile-stat-label-aliases-used = Використовувані псевдоадреси е-пошти
profile-filter-search-placeholder = Шукати псевдоадреси
profile-filter-category-option-active-aliases = Активні псевдоадреси
profile-filter-category-option-disabled-aliases = Вимкнені псевдоадреси
profile-filter-category-option-relay-aliases = Псевдоадреси Relay
profile-filter-category-option-domain-based-aliases = Псевдоадреси на основі домену

## Banner Messages (displayed on the profile page)

banner-bounced-headline = { -brand-name-relay } не може доставити вашу електронну пошту.
# Variables:
#   $username (string) - Username
#   $bounce_type (string) - Type of bounced email
#   $date (string) - A date for the next time the services tries to resend the email
banner-bounced-copy =
    Наразі ми не можемо надіслати електронний лист на адресу { $username }.
    Ми отримали <em>{ $bounce_type }</em> "відмов" від вашого постачальника послуг електронної пошти під час спроби переслати вам електронні листи.
    Це може статися, якщо { -brand-name-relay } не може під'єднатися до вашого постачальника послуг електронної пошти або якщо ваша поштова скринька була заповнена. Ми повторимо спробу { $date }.
banner-download-firefox-headline = { -brand-name-relay } навіть краще у { -brand-name-firefox }
banner-download-firefox-copy = Розширення { -brand-name-relay } для { -brand-name-firefox-browser } спрощує створення псевдоадрес.
banner-download-firefox-cta = Отримати { -brand-name-firefox }
banner-download-install-extension-headline = Отримати розширення { -brand-name-relay } для { -brand-name-firefox }
banner-download-install-extension-copy = Розширення { -brand-name-relay } для { -brand-name-firefox-browser } спрощує користування псевдоадресами.
banner-download-install-extension-cta = Додати { -brand-name-relay } до { -brand-name-firefox }
banner-upgrade-headline = Оновити до { -brand-name-relay-premium }
banner-upgrade-copy = { -brand-name-firefox } { -brand-name-relay-premium } спрощує створення псевдоадрес е-пошти за допомогою власних доменів псевдоадрес і необмеженої кількості псевдоадрес.
banner-upgrade-cta = Оновити до { -brand-name-relay-premium }
banner-choose-subdomain-headline = Виберіть власний домен
banner-choose-subdomain-headline-aliases = Отримайте власний домен псевдоадреси
banner-choose-subdomain-copy = Ви можете вибрати власний домен для своїх псевдоадрес е-пошти.
banner-choose-subdomain-warning = Примітка: Ви не можете змінити свій домен пізніше
banner-choose-subdomain-input-placeholder = Пошук домену
banner-choose-subdomain-submit = Отримати домен
banner-pack-upgrade-headline-html = Оновіться до <strong>{ -brand-name-firefox } { -brand-name-relay-premium }</strong>, щоб отримати більше псевдоадрес
banner-pack-upgrade-copy = Завдяки необмеженій кількості псевдоадрес е-пошти та вашому власному домену електронної пошти, { -brand-name-firefox } { -brand-name-relay-premium } допомагає вам захистити себе в інтернеті.
banner-pack-upgrade-cta = Оновити зараз
# Data Notification Banner:
banner-label-data-notification-header = Незабаром у { -brand-name-relay }
banner-label-data-notification-body = Ви можете дозволити { -brand-name-relay } збирати додаткові дані на вебсайтах, на яких ви користувалися псевдоадресами, які потрібні для підтримки майбутніх функцій. Дозвіл на збір даних на сторінці «Налаштування» зробить керування вашими «Вхідними» ще простішим.
banner-label-data-notification-cta = Перейти до налаштувань
# This string is followed by name (string) that the user chooses
banner-choose-subdomain-label = Ваш домен:
# Variables:
# $subdomain (url) - User-set subdomain
banner-choose-subdomain-description = Ви можете створити будь-яку адресу @{ $subdomain }

## Success Messages

# Variables:
#   $subdomain (url) - User-set subdomain
success-subdomain-registered = Ваш домен @{ $subdomain } створено

## Error Messages

# Variables:
#   $number (string) - Maximum number of aliases a user can make on a free account.
#   $unavailable_subdomain (url) - User-set subdomain that is not allowed
error-premium-set-make-aliases = Щоб створити більше ніж { $number } псевдоадрес, ви повинні бути преміумпередплатником
error-premium-cannot-change-subdomain = Ви не можете змінити свій піддомен
error-premium-set-subdomain = Щоб встановити піддомен, ви повинні бути преміумпередплатником
error-premium-check-subdomain = Щоб перевірити піддомен, ви повинні бути преміумпередплатником
error-premium-set-create-subdomain = Щоб встановити піддомен псевдоадреси, ви повинні бути преміумпередплатником
error-subdomain-not-created = Не вдалося створити піддомен, спробуйте іншу назву
error-subdomain-email-not-created = Не вдалося створити адресу електронної пошти з піддоменом, спробуйте іншу назву
error-subdomain-select = Перед створенням піддомену псевдоадреси потрібно вибрати піддомен
error-subdomain-not-available = Домен @{ $unavailable_subdomain } недоступний. Повторіть спробу з іншим доменом.

## Onboarding 

onboarding-headline = Створіть свою першу псевдоадресу одним з трьох способів …
onboarding-tip-1 = Просто натисніть кнопку “Створити нову псевдоадресу”, щоб створити свою першу псевдоадресу
onboarding-tip-2 = Виберіть піктограму { -brand-name-firefox-relay }, коли вона з’явиться у полі електронної пошти
onboarding-tip-3 = У контекстному меню просто клацніть правою кнопкою миші (Windows) або клацніть, одночасно натиснувши клавішу Control (macOS) у полі форми, щоб відкрити меню та створити псевдоадресу

## Premium Onboarding

onboarding-premium-headline = Вітаємо у { -brand-name-firefox } { -brand-name-relay-premium }
# The word "Control" is wrapped in a <strong> HTML tag. This tag is necessary to put a colorful underline underneath the word Control, emphasising it.
onboarding-premium-subheadline-html = Тепер ви можете <strong>контролювати</strong>, що саме потрапляє у вашу поштову скриньку, по одному листу за раз.
onboarding-premium-feature-intro = За допомогою { -brand-name-firefox } { -brand-name-relay-premium } ви можете:
onboarding-premium-control-title = Контролюйте, які листи ви отримуєте
onboarding-premium-control-description = Діліться необмеженою кількістю псевдоадрес електронної пошти, які пересилають потрібні вам електронні листи у вашу поштову скриньку.
onboarding-premium-domain-title = Використовуйте власні домени псевдоадрес, якими можна ділитися
onboarding-premium-domain-description = За допомогою власного домену ви можете відрізнити свою псевдоадресу “інформаційний лист” від своєї псевдоадреси для “покупок”.
onboarding-premium-reply-title = Відповідайте на електронні листи, не розкриваючи своєї справжньої адреси
onboarding-premium-reply-description = Потрібно відповісти на електронні листи, надіслані на псевдоадресу? Просто відповідайте як зазвичай — ваша псевдоадреса все одно захищатиме вашу справжню електронну адресу.

## Modals

modal-rename-alias-saved = Мітку збережено!
modal-delete-headline = Видалити цю псевдоадресу назавжди?
# Variables:
#   $email (string) - The relay alias (email address) that will be deleted
modal-delete-warning-recovery-html =
    Після видалення цієї псевдоадреси її неможливо відновити. 
    { -brand-name-firefox-relay } більше не пересилатиме повідомлення, надіслані на <strong>{ $email }</strong>, включно з повідомленнями, які дають змогу відновити втрачені паролі.
modal-delete-warning-upgrade =
    Якщо ви користуєтеся цією псевдоадресою для входу на сайти, які вас цікавлять, вам
    слід оновити електронну адресу свого облікового запису, перш ніж видалити цю.
modal-delete-confirmation = Так, я хочу видалити цю псевдоадресу.
modal-domain-register-good-news = Гарні новини!
modal-domain-register-warning = Пам’ятайте, що вам дозволено зареєструвати лише один домен для свого облікового запису, і змінити його пізніше неможливо.
modal-domain-register-button = Зареєструвати домен
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-available = { $subdomain } доступний!
# Variables:
#   $subdomain (string) - This is the custom subdomain the user wants to use for domain-based relay addresses. Example: Jane wants to register jane.mozmail.com.
modal-domain-register-confirmation = Так, я хочу зареєструвати { $subdomain }

## Evergreen Survey (displayed on the profile page)

survey-question-1 = За оцінкою від 1 до 10, наскільки ймовірно, що ви порекомендуєте { -brand-name-relay } друзям чи колегам?
survey-question-2 = Чи простий у користуванні { -brand-name-relay }?
survey-question-3 = Чи вважаєте ви, що { -brand-name-relay } заслуговує довіри?
survey-question-4 = Чи зрозуміло та просто представлено { -brand-name-relay }?
survey-question-5 = Як би ви почувались, якби більше не змогли користуватись { -brand-name-relay }?
survey-option-strongly-disagree = Категорично не погоджуюсь
survey-option-disagree = Не погоджуюсь
survey-option-unsure = Невпевнений
survey-option-agree = Погоджуюсь
survey-option-strongly-agree = Цілком погоджуюсь
survey-option-i-wouldnt-care = Мені байдуже
survey-option-somewhat-disappointed = Дещо засмучено
survey-option-very-disappointed = Дуже засмучено
survey-option-very-likely = Обов'язково порекомендую
survey-option-not-likely = Швидше не порекомендую

## VPN Promo Banner

vpn-promo-headline = Заощаджуйте 50% із річною передплатою
vpn-promo-copy = Захистіть свої інтернет-дані та оберіть тарифний план VPN, який вас задовольнить.
vpn-promo-cta = Отримати { -brand-name-mozilla-vpn }

## Email wrapping (header and footer messages wrapped around forwarded emails)

# Variables:
#   $display_email (string) - This is the relay alias displayed in the email header. Example: abc123@relay.firefox.com
#   $linked_origin (html) - This is a link to the website, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com" ...>Firefox Relay</a>
forwarded-email-header-from = Це повідомлення було переслано з { $display_email } за допомогою { $linked_origin }.
# Variables:
#   $faq_link (html) - This is a link to the website FAQ, wrapped with inline styles for email. Example: <a href="https://relay.firefox.com/faq" ...>{nav-faq}</a>
forwarded-email-header-attachment = { -brand-name-firefox-relay } підтримує пересилання електронних листів (включно з вкладеннями) електронної пошти розміром до { email-size-limit }. Докладніше: { $faq_link }.
# This entire text is a link
forwarded-email-footer = Припинити пересилання електронної пошти та керувати налаштуваннями всіма псевдоадресами можна тут.
