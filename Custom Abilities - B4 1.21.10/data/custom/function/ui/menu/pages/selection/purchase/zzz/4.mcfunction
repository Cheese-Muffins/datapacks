# Generated with MC-Build

tag @s add clickEvent
tag @s add customUniversal.PurchaseHandler
$$(price)
execute unless score @s customUI.SkinPatchID matches 1.. run scoreboard players set @s customUI.SkinPatchID 0
function custom:ui/menu/pages/selection/purchase/zzz/5 with storage minecraft:ui custom.purchase
execute unless score @s customUI.SkinLastPatchID = @s customUI.SkinPatchID run function custom:ui/menu/pages/selection/purchase/zzz/6
execute if entity @s[tag=customUniversal.PurchaseHandler] if score @s customUI.PurchaseConfirm matches 1.. run function custom:ui/menu/pages/selection/purchase/zzz/7 with storage minecraft:ui custom.purchase
execute if entity @s[tag=customUniversal.PurchaseHandler] unless score @s customUI.PurchaseConfirm matches 1.. unless entity @s[tag=temp] run function custom:ui/menu/pages/selection/purchase/zzz/13 with storage minecraft:ui custom.purchase
tag @s remove temp
tag @s remove clickEvent
tag @s remove customUniversal.PurchaseHandler