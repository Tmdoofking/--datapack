kill @e[type=area_effect_cloud]
summon area_effect_cloud 0 0 0 {CustomName:"\"§a蹲下進入商店\"",CustomNameVisible:1,Duration:2147483647}
summon area_effect_cloud 0 0 0 {CustomName:"\"§b蹲下進入商店\"",CustomNameVisible:1,Duration:2147483647}
summon area_effect_cloud 0 0 0 {CustomName:"\"§a蹲下離開商店\"",CustomNameVisible:1,Duration:2147483647}
summon area_effect_cloud 0 0 0 {CustomName:"\"§b蹲下離開商店\"",CustomNameVisible:1,Duration:2147483647}
#summon area_effect_cloud ~ ~ ~ {CustomName:"\"名字\"",CustomNameVisible:1,Duration:2147483647}

function main:nexu/load
function main:food/load
function main:class/load
function main:global/load