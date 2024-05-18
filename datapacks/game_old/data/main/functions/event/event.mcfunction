execute as @e[type=minecraft:armor_stand,tag=e,limit=1,sort=random] at @s run setblock ~ ~ ~ minecraft:redstone_block 
execute as @e[type=minecraft:armor_stand,tag=e] at @s run setblock ~ ~ ~ minecraft:air 
schedule function main:event/event 60s