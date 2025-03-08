$execute if entity @s[tag=$(equipped)] run function custom:ui/menu/pages/selection/purchase/owned/fail
$execute unless entity @s[tag=$(equipped)] unless entity @s[tag=customProduct.Temp] run function custom:ui/menu/pages/selection/purchase/owned/pass with storage minecraft:ui custom.purchase
tag @s remove customProduct.Temp