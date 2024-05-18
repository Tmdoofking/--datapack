tellraw @a[scores={ench=1..,lv=..10}] "§6你等級低於11等 此次付魔不另行扣等"
tellraw @a[scores={ench=1..,lv=11..20}] "§6你等級介於11~20等之間 因此付魔另外扣除了3等"
tellraw @a[scores={ench=1..,lv=21..}] "§6你等級大於20等 因此付魔另外扣除了8等"
xp add @a[scores={ench=1..,lv=11..20}] -3 levels
xp add @a[scores={ench=1..,lv=21..}] -8 levels
scoreboard players reset @a[scores={ench=1..}] ench