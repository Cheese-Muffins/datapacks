$execute if score @s customUI.PurchasePath matches 0 run function custom:ui/menu/pages/selection/$(ability_path)/skins/remove
execute if score @s customUI.PurchasePath matches 1 run function custom:ui/menu/pages/selection/remove
playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.5
$tag @s add $(equipped)