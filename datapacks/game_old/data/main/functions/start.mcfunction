#bossbar
bossbar set minecraft:nexu1 players @a
bossbar set minecraft:nexu2 players @a
bossbar set minecraft:nexu3 players @a
bossbar set minecraft:nexu1 visible true
bossbar set minecraft:nexu2 visible true
bossbar set minecraft:nexu3 visible false
bossbar set minecraft:boss players @a
#gamemode
gamemode adventure @a
#spawnpoint
spawnpoint @a[team=d] 12569 34 1014
spawnpoint @a[team=a] 12554 43 939
#item
clear @a
scoreboard players set @a death 1
#effect
effect clear @a
effect give @a minecraft:hunger 30 255 true
effect give @a minecraft:saturation 600 0 true
effect give @a minecraft:blindness 3 0 true
#advancement/recipes
advancement revoke @a everything
recipe take @a *
#scoreboard
scoreboard players set 時間 game 300
scoreboard players set 遊戲階段 game 1
scoreboard players reset @a money
scoreboard objectives setdisplay sidebar game
#border
worldborder set 269
#tp
tp @a[team=d] 12569 34 1014
tp @a[team=a] 12554 43 939
#reset some
kill @e[type=minecraft:turtle]
kill @e[type=minecraft:rabbit]
kill @e[type=minecraft:experience_orb]
xp set @a 0 levels
#setblock
setblock 12578 1 948 minecraft:redstone_block
setblock 12573 2 961 minecraft:redstone_block
setblock 12573 12 938 redstone_block
setblock 12572 1 946 minecraft:redstone_block
setblock 12573 8 943 minecraft:redstone_block
setblock 12624 83 959 minecraft:bedrock
setblock 12529 72 1027 minecraft:bedrock
#kit
scoreboard players set @a kit 0
execute as @a at @s store result score @s kit run scoreboard players get @s kit2
tellraw @a[team=a] "§6我方需要在第二階段時拆除  2個核心  §6第三階段時殺死  §6守護神 §6(時間內未達成條件失敗)"
tellraw @a[team=d] "§6我方需要在第二階段時保護  §62個核心 §6(若被拆除 則進入第三階段)§6第三階段時保護 §6守護神  (時間內未被打死即獲勝)"
#mid join
setblock 12633 8 1032 minecraft:stone_pressure_plate
setblock 12615 8 1032 minecraft:stone_pressure_plate
#start
scoreboard players set boss flag 0
#money
execute store result score @a money run scoreboard players get 初始金錢 set
#event
function main:event/event
#shop
tp @a[x=12756,y=64,z=1039,distance=..2] 12554 43 939
#summon
schedule function main:summon/turtle 15s
schedule function main:summon/spider 25s
schedule function main:summon/slime 30s
schedule function main:summon/mooshroom 10s
schedule function main:summon/kill 270s
schedule function main:summon/creeper 50s
schedule function main:summon/bat 300s