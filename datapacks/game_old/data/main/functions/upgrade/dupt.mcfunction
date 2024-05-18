#diamond
execute if block 12571 36 1029 minecraft:diamond_block run team modify d nametagVisibility hideForOtherTeams
execute if block 12571 36 1031 minecraft:diamond_block run effect give @a[team=a] minecraft:blindness 1 0 true
execute if block 12571 36 1031 minecraft:diamond_block run setblock 12571 36 1031 air
execute if block 12571 36 1033 minecraft:diamond_block run effect give @a[team=d] minecraft:fire_resistance 1 0 true
#iron
execute if block 12568 36 1035 minecraft:iron_block run fill 12560 36 1026 12558 35 1024 minecraft:air replace barrier
execute if block 12565 36 1035 minecraft:iron_block run setblock 12565 35 1003 minecraft:ender_chest[facing=east]
execute if block 12565 36 1035 minecraft:iron_block run setblock 12568 35 1003 minecraft:ender_chest[facing=west]
#emerald
execute if block 12562 36 1031 minecraft:emerald_block run effect give @e[type=minecraft:wither_skeleton] minecraft:instant_damage 25 0 true
execute if block 12562 36 1031 minecraft:emerald_block run setblock 12562 36 1031 air
execute if block 12562 36 1029 minecraft:emerald_block run effect give @a[team=d] minecraft:speed 1 0 true
#reset
execute if block 12571 36 1029 air run team modify d nametagVisibility always
execute if block 12568 36 1035 minecraft:air run fill 12560 36 1026 12558 35 1024 minecraft:barrier replace air
execute if block 12565 36 1035 minecraft:air run setblock 12565 35 1003 minecraft:sea_lantern
execute if block 12565 36 1035 minecraft:air run setblock 12568 35 1003 minecraft:sea_lantern