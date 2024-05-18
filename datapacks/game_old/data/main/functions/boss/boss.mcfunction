execute unless entity @e[tag=boss] run scoreboard players add boss flag 1
execute if score boss flag matches 6000.. run execute as @e[type=minecraft:armor_stand,tag=bs,limit=1,sort=random] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if score boss flag matches 6000.. run execute as @e[type=minecraft:armor_stand,tag=bs] at @s run setblock ~ ~ ~ minecraft:air
execute if score boss flag matches 6000.. run scoreboard players reset boss flag
execute in minecraft:the_end if entity @e[tag=boss,distance=100..,x=0,y=0,z=0] run effect give @e[tag=boss] minecraft:jump_boost 5 255 true
execute in minecraft:the_end if entity @e[tag=boss,distance=100..,x=0,y=0,z=0] run tp @e[tag=boss] 0 10 0
execute if entity @e[tag=boss] run bossbar set minecraft:boss visible true
execute unless entity @e[tag=boss] run bossbar set minecraft:boss visible false
#boss skill
execute as @e[type=minecraft:witch] at @s run effect give @a[distance=..4] minecraft:poison 1 2 true