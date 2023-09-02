### UI

chat-manager-max-message-length = Довжина вашого повідомлення перевищує {$maxMessageLength} символів
chat-manager-ooc-chat-enabled-message = Чат OOC увімкнено.
chat-manager-ooc-chat-disabled-message = Чат OOC вимкнено.
chat-manager-looc-chat-enabled-message = Чат LOOC увімкнено.
chat-manager-looc-chat-disabled-message = Чат LOOC вимкнено.
chat-manager-dead-looc-chat-enabled-message = Мертві гравці тепер можуть використовувати LOOC.
chat-manager-dead-looc-chat-disabled-message = Мертві гравці більше не можуть використовувати LOOC.
chat-manager-crit-looc-chat-enabled-message = Гравці в критичному стані тепер можуть використовувати LOOC.
chat-manager-crit-looc-chat-disabled-message = Гравці в критичному стані тепер не можуть використовувати LOOC.
chat-manager-admin-ooc-chat-enabled-message = Чат адміністратора OOC увімкнено.
chat-manager-admin-ooc-chat-disabled-message = Чат адміністратора OOC вимкнено.

chat-manager-max-message-length-exceeded-message = Ваше повідомлення перевищило ліміт {$limit} символів
chat-manager-no-headset-on-message = У вас немає гарнітури!
chat-manager-no-radio-key = Не визначено ключ радіо!
chat-manager-no-such-channel = Немає каналу '{$key}'!
chat-manager-whisper-headset-on-message = По радіо не можна шепотіти!

chat-manager-server-wrap-message = [bold]СЕРВЕР: {$message}[/bold]
chat-manager-sender-announcement-wrap-message = [font size=14][bold]{$sender} Оголошення:[/font][font size=12]
                                                {$message}[/bold][/font]
chat-manager-entity-say-wrap-message = [bold]{$entityName}[/bold] {$verb}, [font={$fontType} size={$fontSize}]"{$message}"[/font]
chat-manager-entity-say-bold-wrap-message = [bold]{$entityName}[/bold] {$verb}, [font={$fontType} size={$fontSize}][bold]"{$message}"[/bold][/font]

chat-manager-entity-whisper-wrap-message = [font size=11][italic]{$entityName} шепоче, "{$message}"[/italic][/font]
chat-manager-entity-whisper-unknown-wrap-message = [font size=11][italic]Хтось прошепотів, "{$message}"[/italic][/font]

# THE() is not used here because the entity and its name can technically be disconnected if a nameOverride is passed...
chat-manager-entity-me-wrap-message = [italic]{ PROPER($entity) ->
    *[false] the {$entityName} {$message}[/italic]
     [true] {$entityName} {$message}[/italic]
    }

chat-manager-entity-looc-wrap-message = LOOC: [bold]{$entityName}:[/bold] {$message}
chat-manager-send-ooc-wrap-message = OOC: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-ooc-patron-wrap-message = OOC: [bold][color={$patronColor}]{$playerName}[/color]:[/bold] {$message}

chat-manager-send-dead-chat-wrap-message = {$deadChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-dead-chat-wrap-message = {$adminChannelName}: [bold]({$userName}):[/bold] {$message}
chat-manager-send-admin-chat-wrap-message = {$adminChannelName}: [bold]{$playerName}:[/bold] {$message}
chat-manager-send-admin-announcement-wrap-message = [bold]{$adminChannelName}: {$message}[/bold]

chat-manager-send-hook-ooc-wrap-message = OOC: [bold](D){$senderName}:[/bold] {$message}

chat-manager-dead-channel-name = МЕРТВИЙ
chat-manager-admin-channel-name = АДМІН

## Speech verbs for chat

chat-speech-verb-suffix-exclamation = !
chat-speech-verb-suffix-exclamation-strong = !!
chat-speech-verb-suffix-question = ?
chat-speech-verb-suffix-stutter = -
chat-speech-verb-suffix-mumble = ..

chat-speech-verb-default = каже
chat-speech-verb-exclamation = кричить
chat-speech-verb-exclamation-strong = кричить
chat-speech-verb-question = запитує
chat-speech-verb-stutter = stutters
chat-speech-verb-mumble = mumbles

chat-speech-verb-insect-1 = стрекоче
chat-speech-verb-insect-2 = дзижчить
chat-speech-verb-insect-3 = клацає

chat-speech-verb-winged-1 = тріпоче
chat-speech-verb-winged-2 = махає
chat-speech-verb-winged-3 = дзижчить

chat-speech-verb-slime-1 = хлюпає
chat-speech-verb-slime-2 = бурмоче
chat-speech-verb-slime-3 = сочиться

chat-speech-verb-plant-1 = шелестить
chat-speech-verb-plant-2 = гойдається
chat-speech-verb-plant-3 = скрипить

chat-speech-verb-robotic-1 = констатує
chat-speech-verb-robotic-2 = біпає

chat-speech-verb-reptilian-1 = шипить
chat-speech-verb-reptilian-2 = пирхає
chat-speech-verb-reptilian-3 = пихкає

chat-speech-verb-skeleton-1 = брязкає
chat-speech-verb-skeleton-2 = клацає
chat-speech-verb-skeleton-3 = скрегоче

chat-speech-verb-canine-1 = гавкає
chat-speech-verb-canine-2 = гавкає
chat-speech-verb-canine-3 = виє

chat-speech-verb-small-mob-1 = пищить
chat-speech-verb-small-mob-2 = пищить

chat-speech-verb-large-mob-1 = реве
chat-speech-verb-large-mob-2 = гарчить

chat-speech-verb-monkey-1 = кричить
chat-speech-verb-monkey-2 = кричить

chat-speech-verb-cluwne-1 = хихикає
chat-speech-verb-cluwne-2 = хихотить
chat-speech-verb-cluwne-3 = сміється

chat-speech-verb-ghost-1 = скаржиться
chat-speech-verb-ghost-2 = дихає
chat-speech-verb-ghost-3 = наспівує
chat-speech-verb-ghost-4 = бурмоче
