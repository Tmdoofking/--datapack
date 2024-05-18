# min 7
execute as @a if score @s food matches ..7 run effect give @s minecraft:saturation 1 0 true
execute as @a if score @s food matches ..8 run effect clear @s minecraft:hunger

# combat tag
execute as @a if score @s incbt matches 1.. if score @s food matches 9.. run effect give @s minecraft:hunger 4 255 true
execute as @a if score @s incbt matches 1.. run scoreboard players remove @s incbt 1