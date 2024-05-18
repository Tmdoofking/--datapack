#stone_pressure_plate
execute as @a[gamemode=adventure] at @s if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] run effect give @s minecraft:wither 1 1 true
execute as @a[gamemode=adventure] at @s if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] run effect give @s minecraft:poison 1 1 true
#birch_pressure_plate
execute as @a[gamemode=creative] at @s if block ~ ~ ~ minecraft:birch_pressure_plate[powered=true] run tp @s[gamemode=creative] ~ ~ ~2
#acacia_pressure_plate
execute as @a at @s if block ~ ~ ~ minecraft:acacia_pressure_plate[powered=true] run effect give @s minecraft:jump_boost 2 5
#dark_oak_pressure_plate
execute as @a at @s if block ~ ~ ~ minecraft:dark_oak_pressure_plate[powered=true] run effect give @s minecraft:jump_boost 1 4