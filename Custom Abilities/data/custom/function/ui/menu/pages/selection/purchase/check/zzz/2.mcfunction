# Generated with MC-Build

$execute if entity @s[tag=customSettings.DebugLog] run function custom:ui/menu/pages/selection/purchase/check/zzz/3 with storage minecraft:ui custom.selection.$(storage)
$execute store success score @s customUI.PurchaseUsername run data modify storage minecraft:ui custom.selection.$(storage).username_current set from storage minecraft:ui custom.selection.$(storage).username_required
$execute if score @s customUI.PurchaseUsername matches 0 run data merge storage minecraft:ui {custom:{selection:{$(storage):{ability_usernamecolor:"green"}}}}
$execute if entity @s[tag=customUniversal.PurchaseHandler] if score @s customUI.PurchaseUsername matches 1 run function custom:ui/menu/pages/selection/purchase/fail with storage minecraft:ui custom.selection.$(storage)