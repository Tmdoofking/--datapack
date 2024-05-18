#money
execute as @e[name="金錢占領點"] at @s run tp @s ~ ~ ~ ~1 ~
#defender add money
execute as @e[name="金錢占領點"] at @s if entity @a[team=d,distance=..2.5] run scoreboard players add money flag 1
execute if score money flag matches 200.. run scoreboard players add money_2 flag 1
execute if score money_2 flag matches 60.. run scoreboard players add @a[team=d] money 1
execute if score money_2 flag matches 60.. run scoreboard players set money_2 flag 0
#attacker add money
execute as @e[name="金錢占領點"] at @s if entity @a[team=a,distance=..2.5] run scoreboard players remove money flag 1
execute if score money flag matches ..-200 run scoreboard players add money_3 flag 1
execute if score money_3 flag matches 60.. run scoreboard players add @a[team=a] money 1 
execute if score money_3 flag matches 60.. run scoreboard players set money_3 flag 0
#max 200 / -200
#color
execute if score money flag matches 201.. run team join green 金錢點
execute if score money flag matches 201.. run scoreboard players set money flag 200
execute if score money flag matches ..-201 run team join aqua 金錢點
execute if score money flag matches ..-201 run scoreboard players set money flag -200
execute if score money flag matches -199..199 run team join white 金錢點
#wool
execute if score money flag matches 200.. run setblock 12642 71 1089 minecraft:green_wool
execute if score money flag matches ..-200 run setblock 12642 71 1089 minecraft:light_blue_wool
execute if score money flag matches -199..199 run setblock 12642 71 1089 minecraft:white_wool
#absor
execute as @e[name="吸收占領點"] at @s run tp @s ~ ~ ~ ~1 ~
#defender add absor
execute as @e[name="吸收占領點"] at @s if entity @a[team=d,distance=..2.5] run scoreboard players add absor flag 1
execute if score absor flag matches 200.. run scoreboard players add absor_2 flag 1
execute if score absor_2 flag matches 900.. run effect give @a[team=d] absorption 45 1 true
execute if score absor_2 flag matches 900.. run scoreboard players set absor_2 flag 0
#attacker add absor
execute as @e[name="吸收占領點"] at @s if entity @a[team=a,distance=..2.5] run scoreboard players remove absor flag 1
execute if score absor flag matches ..-200 run scoreboard players add absor_3 flag 1
execute if score absor_3 flag matches 900.. run effect give @a[team=a] absorption 45 1 true
execute if score absor_3 flag matches 900.. run scoreboard players set absor_3 flag 0
#max 200/-200
#color
execute if score absor flag matches 201.. run team join green 吸收點
execute if score absor flag matches 201.. run scoreboard players set absor flag 200
execute if score absor flag matches ..-201 run team join aqua 吸收點
execute if score absor flag matches ..-201 run scoreboard players set absor flag -200
execute if score absor flag matches -199..199 run team join white 吸收點
#wool
execute if score absor flag matches 200.. run setblock 12528 74 944 minecraft:green_wool
execute if score absor flag matches ..-200 run setblock 12528 74 944 minecraft:light_blue_wool
execute if score absor flag matches -199..199 run setblock 12528 74 944 minecraft:white_wool
#heal
#attacker heal
execute if block 12686 65 1001 minecraft:pink_wool run scoreboard players add heala flag 1
execute if score heala flag matches 200.. run effect give @a[team=a] regeneration 3 0 true
execute if score heala flag matches 200.. run scoreboard players set heala flag 0
#defender heal
execute if block 12595 66 976 minecraft:pink_wool run scoreboard players add heald flag 1
execute if score heald flag matches 200.. run effect give @a[team=d] regeneration 3 0 true
execute if score heald flag matches 200.. run scoreboard players set heald flag 0
#wool
execute if block 12686 65 1001 minecraft:air run setblock 12595 66 976 pink_wool
execute if block 12686 65 1001 minecraft:air run team join green 補血塔
execute if block 12686 65 1001 minecraft:air run setblock 12686 65 1001 bedrock
execute if block 12595 66 976 minecraft:air run setblock 12686 65 1001 pink_wool
execute if block 12595 66 976 minecraft:air run team join aqua 補血塔
execute if block 12595 66 976 minecraft:air run setblock 12595 66 976 bedrock