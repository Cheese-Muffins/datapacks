# Generated with MC-Build

$data merge storage minecraft:ui {custom:{selection:{$(storage):{$(product)_usernamecolor:"red"}}}}
$execute if entity @s[tag=customSettings.DebugLog] run function custom:ui/menu/pages/selection/purchase/check/zzz/3 with storage minecraft:ui custom.selection.$(storage)
$execute store success score @s customUI.PurchaseUsername run data modify storage minecraft:ui custom.selection.$(storage).username_current set from storage minecraft:ui custom.selection.$(storage).username_required
$execute if score @s customUI.PurchaseUsername matches 0 run function custom:ui/menu/pages/selection/purchase/check/zzz/4 with storage minecraft:ui custom.selection.$(storage)
$execute if entity @s[tag=customUniversal.PurchaseHandler] unless entity @s[tag=customUI.BypassCheck] if score @s customUI.PurchaseUsername matches 1 run function custom:ui/menu/pages/selection/purchase/fail with storage minecraft:ui custom.selection.$(storage)