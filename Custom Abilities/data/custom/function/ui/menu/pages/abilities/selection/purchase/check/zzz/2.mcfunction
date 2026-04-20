# Generated with MC-Build

$data merge storage minecraft:ui {custom:{selection:{$(storage):{$(product)_usernamecolor:"red"}}}}
$tellraw @s ["",{"text":"Debug Log ","color":"gold"},{"text":"-","color":"gray"},{"text":" Username Query","color":"gold"},{"text":"\n"},{"text":"Provided Username: ","color":"gray"},{"text":"$(username_current)","color":"aqua"},{"text":"\n"},{"text":"Required Username: ","color":"gray"},{"text":"$(username_required)","color":"green"}]
$execute store success score @s customUI.PurchaseUsername run data modify storage minecraft:ui custom.selection.$(storage).username_current set from storage minecraft:ui custom.selection.$(storage).username_required
$execute if score @s customUI.PurchaseUsername matches 0 run function custom:ui/menu/pages/abilities/selection/purchase/check/zzz/3 with storage minecraft:ui custom.selection.$(storage)
$execute if entity @s[tag=customUniversal.PurchaseHandler] unless entity @s[tag=customUI.BypassCheck] if score @s customUI.PurchaseUsername matches 1 run function custom:ui/menu/pages/abilities/selection/purchase/fail with storage minecraft:ui custom.selection.$(storage)