objectives-round-end-result = {$count ->
    [one] Там був один {$agent}.
    *[other] Там було {$count} зрадника.
}

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-user = [color=gray]{$user}[/color]
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$title} бу(в/ла) зрадником.
objectives-with-objectives = {$title} бу(в/ла) зрадником з такими цілями:

objectives-condition-success = {$condition} | [color={$markupColor}]Успіх![/color]
objectives-condition-fail = {$condition} | [color={$markupColor}]Провал![/color] ({$progress}%)
