#axe
tag @a[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] add axe
execute at @a[tag=axe,team=d] run effect give @e[distance=..6,team=!d] minecraft:resistance 1 7 true
execute at @a[tag=axe,team=a] run effect give @e[distance=..6,team=!a] minecraft:resistance 1 7 true
execute as @a[tag=axe] run effect give @s minecraft:strength 1 13 true
#(old 15 lv)
tag @a remove axe
#no glass
effect give @a[scores={debuffarcher=1..}] minecraft:wither 3 2 true
effect give @a[scores={debuffarcher=1..}] minecraft:poison 3 2 true
tellraw @a[scores={debuffarcher=1..}] "請勿放置此方塊"
scoreboard players reset @a[scores={debuffarcher=1..}] debuffarcher