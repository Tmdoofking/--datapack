effect clear @a[scores={j=..1}]
effect give @a[scores={j=..1}] minecraft:resistance 99999 5 true
effect give @a[scores={j=..1}] minecraft:weakness 99999 0 true
effect give @a[scores={j=..1}] minecraft:saturation 99999 0 true
effect give @a[scores={j=..1}] minecraft:night_vision 99999 0 true
effect give @a[scores={j=..1}] minecraft:absorption 1 0 true
tp @a[scores={j=..1}] 12624 8 1017
clear @a[scores={j=..1}]
gamemode adventure @a[scores={j=..1}] 
advancement revoke @a[scores={j=..1}] everything
team leave @a[scores={j=..1}]
spawnpoint @a[scores={j=..1}] 12624 8 1017
xp set @a[scores={j=..1}] 0 points
xp set @a[scores={j=..1}] 0 levels
tellraw @a[scores={j=..1}] "§6-歡迎來到搶灘大作戰 記得選職業喔"
tellraw @a[scores={j=..1}] "§6-建築師:xHappy_ASDMx"
tellraw @a[scores={j=..1}] "§6-指令師:STEVE1010101 amaam"
tellraw @a[scores={j=..1}] "§6-要是對手裝備太強大 試試看 §e裝備破壞斧 §6他可以輕易消耗耐久"
tellraw @a[scores={j=..1}] "§6-當你看到這則訊息管理員可能將你重製 記得再次選職業"