### Locale for wielding items; i.e. two-handing them

wieldable-verb-text-wield = Схопити
wieldable-verb-text-unwield = Відпустити

wieldable-component-successful-wield = { THE($item) } у ваших руках.
wieldable-component-failed-wield = { THE($item) } не у ваших руках.
wieldable-component-successful-wield-other = { THE($user) } тримає у руках наступне: { THE($item) }.
wieldable-component-failed-wield-other = { THE($user) } не тримає у руках наступне: { THE($item) }.

wieldable-component-no-hands = У вас недостатньо рук!
wieldable-component-not-enough-free-hands = {$number -> 
    [one] Вам потрібна вільна рука, щоб схопити цей предмет: { THE($item) }.
    *[other] Вам потрібно { $number } вільних руки, шоб схопити цей предмет: { THE($item) }.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) } не у ваших руках!

wieldable-component-requires = { CAPITALIZE(THE($item))} візьміть в дві руки!