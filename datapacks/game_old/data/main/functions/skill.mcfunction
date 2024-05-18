#skill active
effect give @a[scores={skill1=1..}] minecraft:dolphins_grace 10 0
#effect give @a[scores={skill2=1..}] minecraft:strength 10 0
#effect give @a[scores={skill3=1..}] minecraft:fire_resistance 120 0 true
effect give @a[scores={skill4=1..}] minecraft:speed 5 4
#effect give @a[scores={skill5=1..}] minecraft:weakness 5 0
#effect give @a[scores={skill5=1..}] minecraft:weakness 10 4
#effect give @a[scores={skill6=1..}] minecraft:jump_boost 20 5
effect give @a[scores={skill7=1..}] minecraft:regeneration 12 1
execute at @a[scores={skill8=1..},team=a] run summon minecraft:phantom ~ ~5 ~ {CustomName:"[{\"text\":\"自爆無人機\"}]",Team:a,CustomNameVisible:1,Health:25f,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:25f},{Name:generic.followRange,Base:45}]}
execute at @a[scores={skill8=1..},team=d] run summon minecraft:phantom ~ ~5 ~ {CustomName:"[{\"text\":\"自爆無人機\"}]",Team:d,CustomNameVisible:1,Health:25f,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:25f},{Name:generic.followRange,Base:45}]}
#effect give @a[scores={skill9=1}] minecraft:haste 5 0
effect give @a[scores={skill10=1..}] minecraft:slow_falling 8 0
effect give @a[scores={skill10=1..}] minecraft:jump_boost 8 2
replaceitem entity @a[scores={hat=1..}] armor.head air
#skill disable
scoreboard players reset @a skill1
#scoreboard players reset @a skill2
#scoreboard players reset @a skill3
scoreboard players reset @a skill4
#scoreboard players reset @a skill5
#scoreboard players reset @a skill6
scoreboard players reset @a skill7
scoreboard players reset @a skill8
#scoreboard players reset @a skill9
scoreboard players reset @a skill10
scoreboard players reset @a hat
#skill remove item
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:light_blue_dye",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:black_dye",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:red_dye",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:green_dye",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:yellow_dye",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:lime_dye",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:pink_dye",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:glowstone_dust",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:white_dye",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:stone_sword",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:light_gray_stained_glass_pane",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:tipped_arrow",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:apple",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:pumpkin_pie",}}] ic 1
scoreboard players set @e[type=item,nbt={Item:{id:"minecraft:poppy",}}] ic 1
kill @e[type=item,scores={ic=1..}]
kill @e[type=minecraft:eye_of_ender]