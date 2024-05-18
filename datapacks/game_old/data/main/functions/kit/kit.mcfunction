#default (0)
execute as @a[scores={kit=0,kit_eff=60},team=a] at @s run effect give @a[distance=..2,team=a] minecraft:regeneration 3 0 true
execute as @a[scores={kit=0,kit_eff=60},team=d] at @s run effect give @a[distance=..2,team=d] minecraft:regeneration 3 0 true
scoreboard players reset @a[scores={kit_eff=60..,kit=0}] kit_eff
#tank (1)
effect give @a[scores={kit_eff=1,kit=1}] minecraft:regeneration 8 0 true
effect give @a[scores={kit_eff=1,kit=1}] minecraft:resistance 8 0 true
effect give @a[scores={kit_eff=101,kit=1}] minecraft:regeneration 3 2 true
effect give @a[scores={kit_eff=101,kit=1}] minecraft:resistance 3 2 true
scoreboard players reset @a[scores={kit_eff=160..,kit=1}] kit_eff
effect give @a[scores={food=2..,kit=1}] minecraft:hunger 1 255 true
effect give @a[scores={food=0,kit=1}] minecraft:saturation 1 0 true
execute as @a[scores={kit=1,skill=1},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 0
execute as @a[scores={kit=1,skill=21},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 0
execute as @a[scores={kit=1,skill=41},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 1
execute as @a[scores={kit=1,skill=61},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 1
execute as @a[scores={kit=1,skill=81},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 2
execute as @a[scores={kit=1,skill=101},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 2
execute as @a[scores={kit=1,skill=121},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 3
execute as @a[scores={kit=1,skill=141},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 3
execute as @a[scores={kit=1,skill=161},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 4
execute as @a[scores={kit=1,skill=181},team=a] at @s run effect give @a[distance=..8,team=a] minecraft:resistance 1 4
execute as @a[scores={kit=1,skill=1},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 0
execute as @a[scores={kit=1,skill=21},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 0
execute as @a[scores={kit=1,skill=41},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 1
execute as @a[scores={kit=1,skill=61},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 1
execute as @a[scores={kit=1,skill=81},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 2
execute as @a[scores={kit=1,skill=101},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 2
execute as @a[scores={kit=1,skill=121},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 3
execute as @a[scores={kit=1,skill=141},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 3
execute as @a[scores={kit=1,skill=161},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 4
execute as @a[scores={kit=1,skill=181},team=d] at @s run effect give @a[distance=..8,team=d] minecraft:resistance 1 4
give @a[scores={kit=1,skill=1800..}] minecraft:knowledge_book{display:{Name:"[{\"text\":\"§a施放技能\"}]",Lore:["\"§a點擊右鍵施放專屬技能\""]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:10}],Recipes:["minecraft:flower_pot"]} 1
scoreboard players reset @a[scores={kit=1,skill=1800..}] skill
#assassin (2)
effect give @a[scores={kit_eff=19..,kit=2}] minecraft:speed 1 1 true
effect give @a[scores={kit_eff=19..,kit=2}] minecraft:invisibility 1 0 true
effect give @a[scores={kit_eff=19..,kit=2}] minecraft:haste 1 1 true
effect give @a[scores={kit=2,heart=1..3}] minecraft:wither 99999 9 true
scoreboard players reset @a[scores={kit_eff=19..,kit=2}] kit_eff
execute as @a[scores={kit=2,skill=1},team=a] at @s run tp @s @p[distance=..8,team=d]
execute as @a[scores={kit=2,skill=1},team=d] at @s run tp @s @p[distance=..8,team=a]
effect give @a[scores={kit=2,skill=1}] minecraft:strength 4 0
execute as @a[scores={kit=2},team=a] at @s if entity @e[distance=..2,team=d] run effect give @s minecraft:glowing 1 0 true
execute as @a[scores={kit=2},team=d] at @s if entity @e[distance=..2,team=a] run effect give @s minecraft:glowing 1 0 true
give @a[scores={kit=2,skill=1500..}] minecraft:knowledge_book{display:{Name:"[{\"text\":\"§a施放技能\"}]",Lore:["\"§a點擊右鍵施放專屬技能\""]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:10}],Recipes:["minecraft:flower_pot"]} 1
scoreboard players reset @a[scores={kit=2,skill=1500..}] skill
#vampire (3)
effect give @a[scores={kit=3,heart=..8,kit_eff=0..}] minecraft:strength 1 0 true
scoreboard players set @a[scores={kit_eff=..-1,kit=3}] ddamge -1
scoreboard players reset @a[scores={kit_eff=1..,kit=3}] kit_eff
#archer (4)
clear @a[scores={kit=4}] minecraft:arrow
replaceitem entity @a[scores={kit=4,kit_eff=1}] container.35 minecraft:tipped_arrow{CustomPotionEffects:[{Id:2,Amplifier:2,Duration:65,ShowParticles:0b},{Id:15,Duration:35,ShowParticles:0b},{Id:19,Amplifier:0,Duration:50,ShowParticles:0b},{Id:20,Amplifier:0,Duration:50,ShowParticles:0b},{Id:24,Duration:35,ShowParticles:0b}],CustomPotionColor:14575838,display:{Name:"\"凝血箭矢\"",Lore:["弓箭手專屬的劍矢..."]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]}
clear @a[scores={kit=..3}] minecraft:tipped_arrow
clear @a[scores={kit=5..}] minecraft:tipped_arrow
#effect give @a[scores={kit=4,de_arc1=1..}] minecraft:poison 1 1 true
#effect give @a[scores={kit=4,de_arc1=1..}] minecraft:glowing 2 0 true
#effect give @a[scores={kit=4,de_arc1=1..}] minecraft:slowness 2 1 true
#effect give @a[scores={kit=4,de_arc2=1..}] minecraft:poison 1 1 true
#effect give @a[scores={kit=4,de_arc2=1..}] minecraft:glowing 2 0 true
#effect give @a[scores={kit=4,de_arc2=1..}] minecraft:slowness 2 1 true
#scoreboard players reset @a de_arc1
#scoreboard players reset @a de_arc2
scoreboard players reset @a[scores={kit_eff=60..,kit=4}] kit_eff
#random eff (5)
execute if entity @a[scores={kit=5,skill=1}] as @e[type=minecraft:armor_stand,tag=kit5,limit=1,sort=random] at @s run setblock ~ ~ ~ minecraft:redstone_block
execute if entity @a[scores={kit=5,skill=1}] as @e[type=minecraft:armor_stand,tag=kit5] at @s run setblock ~ ~ ~ minecraft:air
execute as @a[scores={kit=5,skill=2},team=a] at @s run tellraw @a[scores={kit=5,skill=1},distance=..8,team=a] "§2你獲得了隨機效果"
execute as @a[scores={kit=5,skill=2},team=d] at @s run tellraw @a[scores={kit=5,skill=1},distance=..8,team=d] "§2你獲得了隨機效果"
give @a[scores={kit=5,skill=1200..}] minecraft:knowledge_book{display:{Name:"[{\"text\":\"§a施放技能\"}]",Lore:["\"§a點擊右鍵施放專屬技能\""]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:10}],Recipes:["minecraft:flower_pot"]} 1
scoreboard players reset @a[scores={kit=5,skill=1200..}] skill
#妖精 (6)
tellraw @a[scores={kit=6,skill=1}] "§b你使用了魅惑"
execute as @a[scores={kit=6,skill=1},team=a] at @s run tellraw @a[scores={heart=..6},distance=..3.5,team=d] "§d你被敵方魅惑致死了"
execute as @a[scores={kit=6,skill=1},team=a] at @s if entity @a[scores={heart=..6},distance=..3.5,team=d] run scoreboard players add @s kit6_heal 1
execute as @a[scores={kit=6,skill=1},team=a] at @s run kill @a[scores={heart=..6},distance=..3.5,team=d]
execute as @a[scores={kit=6,skill=1},team=a] at @s run tellraw @a[scores={heart=7..},distance=..3.5,team=d] "§d你被敵方魅惑所以補血了"
execute as @a[scores={kit=6,skill=1},team=a] at @s run effect give @a[scores={heart=7..},distance=..3.5,team=d] minecraft:instant_health 1 0 true
execute as @a[scores={kit=6,skill=1},team=d] at @s run tellraw @a[scores={heart=..6},distance=..3.5,team=a] "§d你被敵方魅惑致死了"
execute as @a[scores={kit=6,skill=1},team=d] at @s if entity @a[scores={heart=..6},distance=..3.5,team=a] run scoreboard players add @s kit6_heal 1
execute as @a[scores={kit=6,skill=1},team=d] at @s run kill @a[scores={heart=..6},distance=..3.5,team=a]
execute as @a[scores={kit=6,skill=1},team=d] at @s run tellraw @a[scores={heart=7..},distance=..3.5,team=a] "§d你被敵方魅惑所以補血了"
execute as @a[scores={kit=6,skill=1},team=d] at @s run effect give @a[scores={heart=7..},distance=..3.5,team=a] minecraft:instant_health 1 0 true
give @a[scores={kit=6,skill=300..}] minecraft:knowledge_book{display:{Name:"[{\"text\":\"§a施放技能\"}]",Lore:["\"§a點擊右鍵施放專屬技能\""]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:10}],Recipes:["minecraft:flower_pot"]} 1
scoreboard players reset @a[scores={kit=6,skill=300..}] skill
effect give @a[scores={kit6_heal=1..}] minecraft:instant_health 1 0 true
scoreboard players remove @a[scores={kit6_heal=1}] kit6_heal 1
#food (7)
execute as @a[scores={kit=7,skill=1},team=a] at @s run effect give @a[distance=..5,team=a,limit=2] saturation 5 1
execute as @a[scores={kit=7,skill=1},team=a] at @s run effect give @a[distance=..5,team=d,limit=2] hunger 8 79
execute as @a[scores={kit=7,skill=1},team=d] at @s run effect give @a[distance=..5,team=d,limit=2] saturation 5 1
execute as @a[scores={kit=7,skill=1},team=d] at @s run effect give @a[distance=..5,team=a,limit=2] hunger 8 79
give @a[scores={kit=7,skill=1800..}] minecraft:knowledge_book{display:{Name:"[{\"text\":\"§a施放技能\"}]",Lore:["\"§a點擊右鍵施放專屬技能\""]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:10}],Recipes:["minecraft:flower_pot"]} 1
scoreboard players reset @a[scores={kit=7,skill=1800..}] skill
#hack (8)
give @a[scores={kit=8,skill=2400..}] minecraft:knowledge_book{display:{Name:"[{\"text\":\"§a施放技能\"}]",Lore:["\"§a點擊右鍵施放專屬技能\""]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:10}],Recipes:["minecraft:flower_pot"]} 1
scoreboard players reset @a[scores={kit=8,skill=2400..}] skill
execute as @a[scores={kit=8,skill=1},team=a] at @s run tag @p[team=d,distance=..3,limit=1] add hack
execute as @a[scores={kit=8,skill=1},team=d] at @s run tag @p[team=a,distance=..3,limit=1] add hack
effect clear @a[tag=hack]
effect give @a[tag=hack] minecraft:resistance 1 4 true
effect give @a[tag=hack] minecraft:mining_fatigue 5 1 true
effect give @a[tag=hack] minecraft:slowness 5 1 true
effect give @a[tag=hack] minecraft:glowing 5 1 true
effect give @a[tag=hack] minecraft:weakness 5 1 true
effect give @a[tag=hack] minecraft:hunger 5 1 true
scoreboard players set @a[tag=hack] kit_eff -100
clear @a[tag=hack] knowledge_book
scoreboard players set @a[tag=hack] skill 200
title @a[tag=hack] subtitle "§c你的被動進入5秒冷卻 主動技能開始冷卻"
title @a[tag=hack] title "§c警告 你被駭入了"
effect give @a[tag=hack,scores={kit=1}] minecraft:health_boost 99999 4 true
tag @a[tag=hack] remove hack
#wall (9)
effect give @a[scores={kit=9}] resistance 99999 0 true
give @a[scores={kit=9,skill=600..}] minecraft:knowledge_book{display:{Name:"[{\"text\":\"§a施放技能\"}]",Lore:["\"§a點擊右鍵施放專屬技能\""]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:10}],Recipes:["minecraft:flower_pot"]} 1
function main:kit/wall
scoreboard players reset @a[scores={kit=9,skill=600..}] skill
#inv killer
give @a[scores={kit=10,skill=12000..}] minecraft:knowledge_book{display:{Name:"[{\"text\":\"§a施放技能\"}]",Lore:["\"§a點擊右鍵施放專屬技能\""]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:10}],Recipes:["minecraft:flower_pot"]} 1
effect give @a[scores={kit=10,skill=1}] strength 3 1 true
execute as @a[scores={kit=10,skill=1},team=a] at @s run effect give @a[team=d,distance=..3] resistance 1 0 true
execute as @a[scores={kit=10,skill=1},team=a] at @s run effect give @a[team=d,distance=..3] instant_damage 1 0 true
execute as @a[scores={kit=10,skill=1},team=d] at @s run effect give @a[team=a,distance=..3] resistance 1 0 true
execute as @a[scores={kit=10,skill=1},team=d] at @s run effect give @a[team=a,distance=..3] instant_damage 1 0 true
clear @a[scores={kit=10,kit10_kill=1..}] knowledge_book
scoreboard players set @a[scores={kit=10,kit10_kill=1..}] skill 11999
scoreboard players reset @a[scores={kit=10,kit10_kill=1..}] kit10_kill
scoreboard players reset @a[scores={kit=10,skill=12000..}] skill
#archer lock
replaceitem entity @a[scores={kit=4}] container.18 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.19 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.20 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.21 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.22 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.23 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.24 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.25 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.26 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.27 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.28 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.29 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.30 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.31 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.32 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.33 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={kit=4}] container.34 minecraft:light_gray_stained_glass_pane{display:{Name:"[{\"text\":\" \",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},HideFlags:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
#skill
scoreboard players add @a[scores={skill=1..}] skill 1