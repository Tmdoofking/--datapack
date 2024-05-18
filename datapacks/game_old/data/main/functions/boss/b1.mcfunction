bossbar set minecraft:boss name "悲鳴的死者"
execute in minecraft:the_end run summon minecraft:ghast 0 10 0 {CustomName:"[{\"text\":\"悲鳴的死者\",\"color\":\"dark_red\",\"bold\":false,\"italic\":true,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",Tags:["boss"],CustomNameVisible:1b,Glowing:1b,PersistenceRequired:1b,Health:200,Attributes:[{Name:"generic.maxHealth",Base:200},{Name:"generic.followRange",Base:250}],ExplosionPower:4}
effect give @e[type=minecraft:ghast] minecraft:regeneration 99999 1 true
bossbar set minecraft:boss max 200