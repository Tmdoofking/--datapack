#ghast regeneration III 150s
execute as @a[team=a] at @s if score @s b_ghast matches 1.. run give @a[team=a] ghast_tear{display:{Name:"[{\"text\":\"\"},{\"text\":\"幽靈的淚水\",\"color\":\"dark_aqua\",\"bold\":\"false\"}]",Lore:["\"§3幽靈死亡後所留下的淚水...\"","\"§3進戰造成3.5點傷害\"","\"§3可以1.8連砍\""]},AttributeModifiers:[{Slot:"offhand",AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:0.15,Operation:1,UUIDLeast:1573898098,UUIDMost:1573898098},{Slot:"mainhand",AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:2.5,Operation:0,UUIDLeast:1573898097,UUIDMost:1573898097},{Slot:"mainhand",AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:1024,Operation:0,UUIDLeast:1573898096,UUIDMost:1573898096},{Slot:"offhand",AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.3,Operation:1,UUIDLeast:1573898095,UUIDMost:1573898095}]} 1
execute as @a[team=a] at @s if score @s b_ghast matches 1.. run tellraw @a "§6搶灘者殺死了悲鳴的死者 獲取幽靈的淚水"
execute as @a[team=d] at @s if score @s b_ghast matches 1.. run give @a[team=d] ghast_tear{display:{Name:"[{\"text\":\"\"},{\"text\":\"幽靈的淚水\",\"color\":\"dark_aqua\",\"bold\":\"false\"}]",Lore:["\"§3幽靈死亡後所留下的淚水...\"","\"§3進戰造成3.5點傷害\"","\"§3可以1.8連砍\""]},AttributeModifiers:[{Slot:"offhand",AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:0.15,Operation:1,UUIDLeast:1573898098,UUIDMost:1573898098},{Slot:"mainhand",AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:2.5,Operation:0,UUIDLeast:1573898097,UUIDMost:1573898097},{Slot:"mainhand",AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:1024,Operation:0,UUIDLeast:1573898096,UUIDMost:1573898096},{Slot:"offhand",AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.3,Operation:1,UUIDLeast:1573898095,UUIDMost:1573898095}]} 1
execute as @a[team=d] at @s if score @s b_ghast matches 1.. run tellraw @a "§6守護者殺死了悲鳴的死者 獲取幽靈的淚水"
scoreboard players reset @a b_ghast
#magic buff 180s lv1 
execute as @a[team=a] at @s if score @s b_illusioner matches 1.. run give @a[team=a] minecraft:potion{CustomPotionEffects:[{Id:5,Amplifier:1,Duration:3600,Ambient:1b},{Id:11,Duration:3600,Ambient:1b},{Id:14,Duration:3600,Ambient:1b},{Id:15,Duration:200,Ambient:1b},{Id:18,Duration:3300,Ambient:1b},{Id:25,Amplifier:4,Duration:60,Ambient:1b},{Id:28,Duration:240,Ambient:1b}],CustomPotionColor:13668310,display:{Name:"\"§d魔術藥劑\"",Lore:["魔術師留下來的藥劑..."]}}
execute as @a[team=a] at @s if score @s b_illusioner matches 1.. run tellraw @a "§6搶灘者殺死了魔術師 獲取魔術藥劑"
execute as @a[team=d] at @s if score @s b_illusioner matches 1.. run give @a[team=d] minecraft:potion{CustomPotionEffects:[{Id:5,Amplifier:1,Duration:3600,Ambient:1b},{Id:11,Duration:3600,Ambient:1b},{Id:14,Duration:3600,Ambient:1b},{Id:15,Duration:200,Ambient:1b},{Id:18,Duration:3300,Ambient:1b},{Id:25,Amplifier:4,Duration:60,Ambient:1b},{Id:28,Duration:240,Ambient:1b}],CustomPotionColor:13668310,display:{Name:"\"§d魔術藥劑\"",Lore:["魔術師留下來的藥劑..."]}}
execute as @a[team=d] at @s if score @s b_illusioner matches 1.. run tellraw @a "§6守護者殺死了魔術師 獲取魔術藥劑"
scoreboard players reset @a b_illusioner
#KILLER STRENGTH II 60S GLOWING 30S
execute as @a[team=a] at @s if score @s b_vindicator matches 1.. run effect give @a[team=a] minecraft:strength 60 1 true
execute as @a[team=a] at @s if score @s b_vindicator matches 1.. run effect give @a[team=a] minecraft:glowing 30 0 true
execute as @a[team=a] at @s if score @s b_vindicator matches 1.. run tellraw @a "§6搶灘者殺死了深淵殺手 獲取力量II 60秒 發光 30秒"
execute as @a[team=d] at @s if score @s b_vindicator matches 1.. run effect give @a[team=d] minecraft:strength 60 1 true
execute as @a[team=d] at @s if score @s b_vindicator matches 1.. run effect give @a[team=d] minecraft:glowing 30 0 true
execute as @a[team=d] at @s if score @s b_vindicator matches 1.. run tellraw @a "§6守護者殺死了深淵殺手 獲取力量II 60秒 發光 30秒"
scoreboard players reset @a b_vindicator
#GIANT absorption 10 resistance 1 180S
execute as @a[team=a] at @s if score @s b_evoker matches 1.. run give @a[team=a] minecraft:golden_chestplate{AttributeModifiers:[{Operation:0,Amount:20,UUIDLeast:1L,UUIDMost:1L,Slot:chest,AttributeName:"generic.maxHealth",Name:"CBC"},{Operation:0,Amount:100,UUIDLeast:1L,UUIDMost:1L,Slot:chest,AttributeName:"generic.knockbackResistance",Name:"CBC"}],display:{Name:"[{\"text\":\"巨人護甲\",\"color\":\"gold\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:protection",lvl:4},{id:"minecraft:unbreaking",lvl:3}]} 1
execute as @a[team=a] at @s if score @s b_evoker matches 1.. run tellraw @a "§6搶灘者殺死了超巨人 獲取巨人護甲"
execute as @a[team=d] at @s if score @s b_evoker matches 1.. run give @a[team=d] minecraft:golden_chestplate{AttributeModifiers:[{Operation:0,Amount:20,UUIDLeast:1L,UUIDMost:1L,Slot:chest,AttributeName:"generic.maxHealth",Name:"CBC"},{Operation:0,Amount:100,UUIDLeast:1L,UUIDMost:1L,Slot:chest,AttributeName:"generic.knockbackResistance",Name:"CBC"}],display:{Name:"[{\"text\":\"巨人護甲\",\"color\":\"gold\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]"},Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:protection",lvl:4},{id:"minecraft:unbreaking",lvl:3}]} 1
execute as @a[team=d] at @s if score @s b_evoker matches 1.. run tellraw @a "§6守護者殺死了超巨人 獲取巨人護甲"
scoreboard players reset @a b_evoker
#witch regeneration 3 poison 2
execute as @a[team=a] at @s if score @s b_witch matches 1.. run give @a[team=a] minecraft:lingering_potion{CustomPotionEffects:[{Id:2,Amplifier:3,Duration:240,Ambient:1b},{Id:7,Amplifier:2,Ambient:1b},{Id:11,Amplifier:2,Duration:800,Ambient:1b},{Id:17,Amplifier:2,Duration:800,Ambient:1b},{Id:18,Amplifier:2,Duration:800,Ambient:1b},{Id:19,Amplifier:2,Duration:800,Ambient:1b}],CustomPotionColor:5459041,display:{Name:"\"混著的藥劑\"",Lore:["只有巫師才能夠提煉出來..."]}}
execute as @a[team=a] at @s if score @s b_witch matches 1.. run tellraw @a "§6搶灘者殺死了永恆的巫師 獲取巫師藥劑"
execute as @a[team=d] at @s if score @s b_witch matches 1.. run give @a[team=d] minecraft:lingering_potion{CustomPotionEffects:[{Id:2,Amplifier:3,Duration:240,Ambient:1b},{Id:7,Amplifier:2,Ambient:1b},{Id:11,Amplifier:2,Duration:800,Ambient:1b},{Id:17,Amplifier:2,Duration:800,Ambient:1b},{Id:18,Amplifier:2,Duration:800,Ambient:1b},{Id:19,Amplifier:2,Duration:800,Ambient:1b}],CustomPotionColor:5459041,display:{Name:"\"混著的藥劑\"",Lore:["只有巫師才能夠提煉出來..."]}}
execute as @a[team=d] at @s if score @s b_witch matches 1.. run tellraw @a "§6守護者殺死了永恆的巫師 獲取巫師藥劑"
scoreboard players reset @a b_witch
#zombie speed III resistance III
execute as @a[team=a] at @s if score @s b_zombie matches 1.. run effect give @a[team=a] minecraft:speed 90 2 true
execute as @a[team=a] at @s if score @s b_zombie matches 1.. run effect give @a[team=a] minecraft:resistance 90 2 true
execute as @a[team=a] at @s if score @s b_zombie matches 1.. run tellraw @a "§6搶灘者殺死了不死之騎士 獲取速度III 抗性III 90秒"
execute as @a[team=d] at @s if score @s b_zombie matches 1.. run effect give @a[team=d] minecraft:speed 90 2 true
execute as @a[team=d] at @s if score @s b_zombie matches 1.. run effect give @a[team=d] minecraft:resistance 90 2 true
execute as @a[team=d] at @s if score @s b_zombie matches 1.. run tellraw @a "§6守護者殺死了不死之騎士 獲取速度III 抗性III 90秒"
scoreboard players reset @a b_zombie