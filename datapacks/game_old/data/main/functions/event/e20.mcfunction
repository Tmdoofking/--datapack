title @a title [{"text":"短兵相接","color":"aqua","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}]
effect give @a resistance 5 4 true
effect give @a health_boost 60 1 true
effect give @a instant_health 100 4 true
effect give @a blindness 15 0 true
replaceitem block 12572 28 924 container.13 minecraft:enchanted_golden_apple 3
scoreboard players add 時間 game 75
schedule function main:event/e20end 60s
tp @a[team=d] 12566 31 930
tp @a[team=a] 12578 31 918
scoreboard objectives add kill_event playerKillCount
tellraw @a "60秒內擊殺一人可得200$ 最多1000$"
replaceitem block 12579 34 931 container.13 minecraft:enchanted_golden_apple 1
replaceitem block 12565 34 917 container.13 minecraft:enchanted_golden_apple 1
tag @a remove ashop
tag @a remove eshop