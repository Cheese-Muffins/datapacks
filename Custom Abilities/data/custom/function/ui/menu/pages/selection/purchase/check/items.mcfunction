# Generated with MC-Build

$execute store result score .Item$(number)_Temp1 customUI.PurchaseItemCount run execute if items entity @s hotbar.* $(type)
$execute store result score .Item$(number)_Temp2 customUI.PurchaseItemCount run execute if items entity @s inventory.* $(type)
$scoreboard players operation .Item$(number)_Count customUI.PurchaseItemCount = .Item$(number)_Temp1 customUI.PurchaseItemCount
$scoreboard players operation .Item$(number)_Count customUI.PurchaseItemCount += .Item$(number)_Temp2 customUI.PurchaseItemCount
$scoreboard players reset .Item$(number)_Temp1 customUI.PurchaseItemCount
$scoreboard players reset .Item$(number)_Temp2 customUI.PurchaseItemCount
$execute store result storage minecraft:ui custom.selection.$(storage).$(product)_item$(number)count int 1 run scoreboard players get .Item$(number)_Count customUI.PurchaseItemCount
$tag @s add customUniversal.RequiredItem$(number)
$execute if entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{purchase:{type$(number):"$(type)",count$(number):$(required)}}}
$data merge storage minecraft:ui {custom:{selection:{$(storage):{$(product)_item$(number)color:"red",number:$(number),name:"$(name)",product:"$(product)"}}}}
$execute if score .Item$(number)_Count customUI.PurchaseItemCount matches $(required).. unless entity @s[tag=clickEvent] run function custom:ui/menu/pages/selection/purchase/check/zzz/0 {storage:"$(storage)",number:$(number),product:"$(product)"}
$execute unless score .Item$(number)_Count customUI.PurchaseItemCount matches $(required).. if entity @s[tag=clickEvent] run function custom:ui/menu/pages/selection/purchase/fail with storage minecraft:ui custom.selection.$(storage)