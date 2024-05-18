#player
scoreboard players add @a[scores={m_k_p=1..}] money 20
#slime
scoreboard players add @a[scores={m_k_s=1..}] money 3
#mooshroom
scoreboard players add @a[scores={m_k_m=1..}] money 10
#turtle
scoreboard players add @a[scores={m_k_t=1..}] money 15
#spider
scoreboard players add @a[scores={m_k_sp=1..}] money 20
#creeper
scoreboard players add @a[scores={m_k_c=1..}] money 50
#bat
scoreboard players add @a[scores={m_k_b=1..}] money 250
#give @a[scores={m_k_b=1..}] rotten_flesh{display:{Name:"[{\"text\":\"§0蝙蝠肉\"}]",Lore:["\"警告:食用後你將會得永久病毒 直至死亡 且傳染性強大\""]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:10}]} 1
scoreboard players reset @a m_k_p
scoreboard players reset @a m_k_s
scoreboard players reset @a m_k_m
scoreboard players reset @a m_k_t
scoreboard players reset @a m_k_sp
scoreboard players reset @a m_k_c
scoreboard players reset @a m_k_b
#bat effect
tag @a[scores={bat_meet=1..}] add batdie
scoreboard players reset @a bat_meet
effect give @a[tag=batdie] minecraft:poison 1 0 true
effect give @a[tag=batdie] minecraft:wither 1 1 true
execute as @a[tag=batdie] at @s run tag @a[distance=..2] add batdie
spreadplayers 12624 1032 0 134 true @e[tag=money,x=12624,y=8,z=1032,distance=..1]