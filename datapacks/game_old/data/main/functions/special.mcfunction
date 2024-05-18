#eapple
effect clear @a[scores={eapple=1..}] minecraft:regeneration
effect clear @a[scores={eapple=1..}] minecraft:absorption
effect give @a[scores={eapple=1..}] minecraft:regeneration 30 2
effect give @a[scores={eapple=1..}] minecraft:absorption 30 2
scoreboard players reset @a[scores={eapple=1..}] eapple
#gapple
effect clear @a[scores={gapple=1..}] minecraft:regeneration
effect clear @a[scores={gapple=1..}] minecraft:absorption
effect give @a[scores={gapple=1..}] minecraft:absorption 120 1
effect give @a[scores={gapple=1..}] minecraft:hunger 5 9
scoreboard players reset @a[scores={gapple=1..}] gapple
#undie
effect give @a[scores={rsp=1..}] minecraft:speed 3 3 true
effect give @a[scores={rsp=1..}] minecraft:regeneration 10 2 true
effect give @a[scores={rsp=1..}] minecraft:absorption 10 2 true
scoreboard players reset @a[scores={rsp=1..}] rsp
#pot water
execute as @a[x=12565,y=25,z=917,dx=14,dy=1,dz=14] at @s if block ~ ~ ~ minecraft:water run effect give @s minecraft:poison 1 4 true