# Generated with MC-Build

# ability owned / bypassed
$execute if entity @s[tag=$(tag)] unless entity @s[tag=customSettings.Bypass] run function custom:ui/menu/pages/selection/purchase/owned/main with storage minecraft:ui custom.purchase
execute if entity @s[tag=customSettings.Bypass] run function custom:ui/menu/pages/selection/purchase/owned/main with storage minecraft:ui custom.purchase
# ask, confirm, and unlock ability
$execute unless entity @s[tag=$(tag)] unless entity @s[tag=customSettings.Bypass] run function custom:ui/menu/pages/selection/purchase/unowned/main with storage minecraft:ui custom.purchase