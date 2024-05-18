execute store result bossbar minecraft:nexu1 value run scoreboard players get nexu1 nexu
execute store result bossbar minecraft:nexu2 value run scoreboard players get nexu2 nexu
execute as @e[type=minecraft:wither_skeleton] store result score @s nexu run data get entity @s Health
execute store result bossbar minecraft:nexu3 value run scoreboard players get @e[type=minecraft:wither_skeleton,limit=1] nexu
execute as @e[tag=boss] store result score @s nexu run data get entity @s Health
execute store result bossbar minecraft:boss value run scoreboard players get @e[tag=boss,limit=1] nexu
#超時賽
execute as @e[type=minecraft:wither_skeleton] at @s if score 時間 game matches 0..10 if score 遊戲階段 game matches 3 if entity @a[team=a,distance=..5,scores={death=0}] run scoreboard players set 時間 game 10
execute as @e[type=minecraft:wither_skeleton] at @s if score 時間 game matches 0..10 if score 遊戲階段 game matches 3 if entity @a[team=a,distance=..5,scores={death=0}] run bossbar set minecraft:overtime players @a
execute as @e[type=minecraft:wither_skeleton] at @s if score 時間 game matches 0..10 if score 遊戲階段 game matches 3 if entity @a[team=a,distance=..5,scores={death=0}] run bossbar set minecraft:overtime visible true
execute store result bossbar minecraft:overtime value run scoreboard players get 時間 game