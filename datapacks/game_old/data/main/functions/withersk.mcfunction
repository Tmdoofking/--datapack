execute at @e[type=minecraft:wither_skeleton] run effect give @a[team=d,distance=..8] minecraft:resistance 1 0 true
execute at @e[type=minecraft:wither_skeleton] run effect give @a[scores={food=..18},team=d,distance=8] minecraft:saturation 1 0 true
execute at @e[type=minecraft:wither_skeleton] run effect give @a[scores={food=10..},team=a,distance=..5.5] minecraft:hunger 1 14 true
execute at @e[type=minecraft:wither_skeleton] run kill @e[type=arrow,distance=..3.5]