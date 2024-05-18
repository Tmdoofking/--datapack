give @a[scores={death=1..},team=a] minecraft:stone_sword{Unbreakable:1,Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
replaceitem entity @a[scores={death=1..},team=a] armor.head minecraft:leather_helmet{Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1},{id:"minecraft:protection",lvl:3}],display:{color:40953}} 1
execute if block 12547 45 958 air run give @a[scores={death=1..},team=a] apple 64
execute if block 12547 45 958 emerald_block run give @a[scores={death=1..},team=a] pumpkin_pie 64
replaceitem entity @a[scores={death=1..},team=a] container.9 carrot_on_a_stick{display:{Name:"[{\"text\":\"\"},{\"text\":\"點擊右鍵自殺\",\"color\":\"dark_purple\",\"bold\":\"false\"}]"},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1
gamemode adventure @a[scores={death=1..},team=a]
effect give @a[scores={death=1..},team=a] strength 8 1 true
effect give @a[scores={death=1..},team=a] resistance 8 4 true
tag @a[scores={death=1..},team=a] add ashop
tag @a[scores={death=1..},team=a] remove eshop
#kit effect/item
effect give @a[scores={kit=1,death=1..},team=a] minecraft:health_boost 99999 4 true
tag @a[scores={death=1..},team=a] remove batdie
scoreboard players set @a[scores={death=1..},team=a] skill 100000
scoreboard players set @a[scores={death=1..},team=a] death 0