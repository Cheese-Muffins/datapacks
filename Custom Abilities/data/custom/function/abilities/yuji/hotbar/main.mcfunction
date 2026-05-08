# Generated with MC-Build

function custom:abilities/yuji/hotbar/meter with storage minecraft:custom yuji.awakening
# base mode
execute unless entity @s[tag=customYuji.Sukuna] run function custom:abilities/yuji/hotbar/zzz/0
# sukuna mode
execute if entity @s[tag=customYuji.Sukuna] run function custom:abilities/yuji/hotbar/zzz/5