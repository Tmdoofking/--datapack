#重生點/summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Small:1b,CustomName:"{\"text\":\"ends\"}",DisabledSlots:2039583}
#in the end
execute in minecraft:overworld as @a at @s if block ~ ~ ~ minecraft:end_gateway run tag @s add end
effect give @a[tag=end] minecraft:resistance 8 6
effect give @a[tag=end] minecraft:slowness 8 3
effect give @a[tag=end] minecraft:nausea 5 3
effect give @a[tag=end] minecraft:weakness 8 7
#effect give @a[tag=end] minecraft:blindness 6 2
execute in minecraft:the_end run tp @a[tag=end] 0 100 0
tp @a[tag=end] @e[type=minecraft:armor_stand,sort=random,limit=1,name=ends]
gamemode survival @a[tag=end]
give @a[tag=end] diamond_pickaxe
tag @a remove end
#back world
execute in minecraft:the_end as @a at @s if block ~ ~ ~ minecraft:nether_portal run tag @s add lend
effect give @a[tag=lend] minecraft:resistance 8 6
effect give @a[tag=lend] minecraft:slowness 8 3
effect give @a[tag=lend] minecraft:nausea 5 3
effect give @a[tag=lend] minecraft:weakness 8 7
#effect give @a[tag=lend] minecraft:blindness 3 2
execute in minecraft:overworld run tp @a[tag=lend] 12581 67 872
gamemode adventure @a[tag=lend]
clear @a[tag=lend] diamond_pickaxe
tag @a remove lend
#portal
execute in minecraft:the_end run fill 8 2 -54 -6 9 -54 minecraft:nether_portal