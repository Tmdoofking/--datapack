#attacker
execute as @e[type=minecraft:phantom,team=a] at @s if entity @a[team=!a,distance=..1.45,gamemode=adventure] run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:1,Fuse:0,ignited:1,CustomName:"[{\"text\":\"自爆無人機\"}]",CustomNameVisible:1}
#defender
execute as @e[type=minecraft:phantom,team=d] at @s if entity @a[team=!d,distance=..1.45,gamemode=adventure] run summon minecraft:creeper ~ ~ ~ {ExplosionRadius:1,Fuse:0,ignited:1,CustomName:"[{\"text\":\"自爆無人機\"}]",CustomNameVisible:1}
#anti fire
effect give @e[type=minecraft:phantom] minecraft:fire_resistance 1 0 true
#attacker bot
#summon minecraft:phantom ~ ~1 ~ {CustomName:"[{\"text\":\"自爆無人機\"}]",Team:a,CustomNameVisible:1,Health:25f,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:25f},{Name:generic.followRange,Base:45}]}
#defender bot
#summon minecraft:phantom ~ ~1 ~ {CustomName:"[{\"text\":\"自爆無人機\"}]",Team:d,CustomNameVisible:1,Health:25f,PersistenceRequired:1,Attributes:[{Name:generic.maxHealth,Base:25f},{Name:generic.followRange,Base:45}]}
#bot die
scoreboard players add @e[type=minecraft:phantom] flybotdie 1
kill @e[type=minecraft:phantom,scores={flybotdie=1800..}]