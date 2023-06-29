
## Traitor

# Shown at the end of a round of Traitor
traitor-round-end-result = {$traitorCount ->
    [one] Там був один зрадник.
    *[other] Там було {$traitorCount} зрадника.
}

traitor-round-end-codewords = The codewords were: [color=White]{$codewords}[/color]

# Shown at the end of a round of Traitor
traitor-user-was-a-traitor = [color=gray]{$user}[/color] бу(в/ла) зрадником.
traitor-user-was-a-traitor-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color]) бу(в/ла) зрадником.
traitor-was-a-traitor-named = [color=White]{$name}[/color] бу(в/ла) зрадником.

traitor-user-was-a-traitor-with-objectives = Член екіпажу, [color=gray]{$user}[/color], був зрадником з такими цілями:
traitor-user-was-a-traitor-with-objectives-named = Член екіпажу, [color=White]{$name}[/color] ([color=gray]{$user}[/color]), був зрадником з такими цілями:
traitor-was-a-traitor-with-objectives-named = Член екіпажу, [color=White]{$name}[/color], був зрадником з такими цілями:

preset-traitor-objective-issuer-syndicate = [color=#87cefa]Синдикат[/color]
preset-traitor-objective-issuer-spiderclan = [color=#33cc00]Клан Павука[/color]

# Shown at the end of a round of Traitor
traitor-objective-condition-success = {$condition} | [color={$markupColor}]Успіх![/color]

# Shown at the end of a round of Traitor
traitor-objective-condition-fail = {$condition} | [color={$markupColor}]Провал![/color] ({$progress}%)

traitor-title = Зрадник
traitor-description = Серед нас є зрадники...
traitor-not-enough-ready-players = Недостатньо гравців, готових до гри! {$readyPlayersCount} з {$minimumPlayers} гравців мають бути готові.
traitor-no-one-ready = Ніхто не готовий! Неможливо стартувати режим Зрадника.

## TraitorDeathMatch
traitor-death-match-title = М'ясорубка зрадників
traitor-death-match-description = Усі — зрадники. Усі хочуть смерті один одного.
traitor-death-match-station-is-too-unsafe-announcement = На станції надто небезпечно, щоб продовжувати. У вас є лише хвилина.
traitor-death-match-end-round-description-first-line = Після цього, усі КПК відновилися...
traitor-death-match-end-round-description-entry = {$originalName} має {$tcBalance} TC на балансі у своєму КПК

## TraitorRole

# TraitorRole
traitor-role-greeting =
    Ви агент синдикату.
    Ваші цілі та кодові слова вказані у меню персонажа.
    Використовуйте висхідну лінію, завантажену у ваш КПК, щоб придбати інструменти, які можуть знадобитися для цієї місії.
    Смерть Нанотрасену!
traitor-role-codewords =
    Кодові слова:
    {$codewords}.
    Кодові слова можна використовувати у звичайних розмовах, щоб інші агенти мали змогу вас впізнати.
    Прислухайтеся до них і тримайте в таємниці.
traitor-role-uplink-code =
    Встановіть мелодію дзвінка вашого КПК на {$code}, щоб заблокувати або розблокувати ваш аплінк.
    Не забудьте заблокувати ваш аплінк, інакше екіпаж станції легко може його виявити!

# don't need all the flavour text for character menu
traitor-role-codewords-short =
    Кодові слова:
    {$codewords}.
traitor-role-uplink-code-short = Ваш аплінк код {$code}.