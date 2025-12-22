# Generated with MC-Build

$tag @s add $(context)
data merge storage minecraft:ui {custom:{purchase:{state:"remove"}}}
function custom:ui/menu/pages/selection/purchase/remove_tags with storage minecraft:ui custom.purchase
playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.25