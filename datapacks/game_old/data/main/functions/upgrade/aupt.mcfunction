#diamond
execute if block 12556 45 954 minecraft:diamond_block run team modify a nametagVisibility hideForOtherTeams
execute if block 12556 45 956 minecraft:diamond_block run effect give @a[team=d] minecraft:blindness 60 0 true
execute if block 12556 45 956 minecraft:diamond_block run setblock 12556 45 956 air
execute if block 12556 45 958 minecraft:diamond_block run effect give @a[team=a] minecraft:fire_resistance 1 0 true
#iron
execute if block 12553 45 960 minecraft:iron_block run fill 12545 44 951 12543 45 949 minecraft:air replace barrier
execute if block 12550 45 960 minecraft:iron_block run setblock 12553 44 928 minecraft:ender_chest[facing=west]
execute if block 12550 45 960 minecraft:iron_block run setblock 12550 44 928 minecraft:ender_chest[facing=east]
#emerald
execute if block 12547 45 956 minecraft:emerald_block run effect give @e[type=minecraft:wither_skeleton] minecraft:instant_health 70 1 true
execute if block 12547 45 956 minecraft:emerald_block run setblock 12547 45 956 air
execute if block 12547 45 954 minecraft:emerald_block run effect give @a[team=a] minecraft:speed 1 0 true
#reset
execute if block 12556 45 954 air run team modify a nametagVisibility always
execute if block 12553 45 960 minecraft:air run fill 12545 44 951 12543 45 949 minecraft:barrier replace air
execute if block 12550 45 960 minecraft:air run setblock 12553 44 928 minecraft:sea_lantern
execute if block 12550 45 960 minecraft:air run setblock 12550 44 928 minecraft:sea_lantern