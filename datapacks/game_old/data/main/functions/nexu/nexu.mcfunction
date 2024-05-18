#nexu 1
execute if block 12624 83 959 air run scoreboard players remove nexu1 nexu 1
execute if block 12624 83 959 air run playsound minecraft:block.redstone_torch.burnout voice @a ~ ~ ~ 100000 2
execute if block 12624 83 959 air run setblock 12624 83 959 minecraft:end_stone 
execute if score nexu1 nexu matches 0 run function main:nexu/n1b
execute if score nexu1 nexu matches 0 run scoreboard players reset nexu1
#nexu 2
execute if block 12529 72 1027 air run scoreboard players remove nexu2 nexu 1
execute if block 12529 72 1027 air run playsound minecraft:block.redstone_torch.burnout voice @a ~ ~ ~ 100000 2
execute if block 12529 72 1027 air run setblock 12529 72 1027 minecraft:end_stone 
execute if score nexu2 nexu matches 0 run function main:nexu/n2b
execute if score nexu2 nexu matches 0 run scoreboard players reset nexu2