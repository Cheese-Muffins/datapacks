# Generated with MC-Build

$execute unless entity @s[tag=$(toggle)] run function custom:ui/menu/pages/abilities/selection/purchase/owned/equip with storage minecraft:ui custom.purchase
$execute if entity @s[tag=$(toggle)] unless entity @s[tag=temp] run function custom:ui/menu/pages/abilities/selection/purchase/owned/disable with storage minecraft:ui custom.purchase
tag @s remove temp