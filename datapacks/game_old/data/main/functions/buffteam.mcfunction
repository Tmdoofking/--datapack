execute as @a[team=d] at @s if block ^0.1 ^0.1 ^0.1 iron_bars run tp @s ^0.01 ^0.1 ^0.01
effect give @a minecraft:night_vision 15 0 true
#execute if score 遊戲階段 game matches 2..3 run effect give @a[scores={swim=1..},team=a] minecraft:hunger 1 49 true
#execute if score 遊戲階段 game matches 2..3 run effect give @a[scores={swim=1..},team=a] minecraft:hunger 1 49 true
#scoreboard players reset @a[scores={swim=1..}] swim