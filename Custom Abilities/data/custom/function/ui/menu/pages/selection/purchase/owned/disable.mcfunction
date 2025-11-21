# Generated with MC-Build

execute if score @s customUniversal.Toggle matches 1 run function custom:universal/toggle/main
$tag @s add $(context)
function custom:ui/menu/pages/selection/purchase/remove_tags with storage minecraft:ui custom.purchase
playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.25