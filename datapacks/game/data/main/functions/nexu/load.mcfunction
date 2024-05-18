scoreboard objectives remove hp
bossbar remove nexu
scoreboard objectives remove deal_nexu_damage

# create scoreboard and bossbar
scoreboard objectives add nexu dummy
bossbar add nexu "守護神血量"
# setup bossbar
scoreboard players set maxhp nexu 10000
scoreboard players set hp nexu 10000
bossbar set minecraft:nexu color white
bossbar set minecraft:nexu visible true
execute store result bossbar minecraft:nexu max run scoreboard players get maxhp nexu
# setup nexu take damage
scoreboard objectives add deal_nexu_damage minecraft.custom:minecraft.damage_dealt_resisted