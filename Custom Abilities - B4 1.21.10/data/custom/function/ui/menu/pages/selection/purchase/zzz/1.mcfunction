# Generated with MC-Build

$execute unless entity @s[tag=$(toggle)] run function custom:ui/menu/pages/selection/purchase/zzz/2 with storage minecraft:ui custom.purchase
$execute if entity @s[tag=$(toggle)] unless entity @s[tag=temp] run function custom:ui/menu/pages/selection/purchase/zzz/3 with storage minecraft:ui custom.purchase
tag @s remove temp