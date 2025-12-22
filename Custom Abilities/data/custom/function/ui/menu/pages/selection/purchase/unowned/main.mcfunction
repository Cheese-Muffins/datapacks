# Generated with MC-Build

tag @s add clickEvent
tag @s add customUniversal.PurchaseHandler
$$(price)
execute unless score @s customUI.SkinPatchID matches 1.. run scoreboard players set @s customUI.SkinPatchID 0
function custom:ui/menu/pages/selection/purchase/unowned/zzz/0 with storage minecraft:ui custom.purchase
execute unless score @s customUI.SkinLastPatchID = @s customUI.SkinPatchID run scoreboard players reset @s customUI.PurchaseConfirm
# confirm
execute if entity @s[tag=customUniversal.PurchaseHandler] if score @s customUI.PurchaseConfirm matches 1.. run function custom:ui/menu/pages/selection/purchase/unowned/confirm with storage minecraft:ui custom.purchase
# ask
execute if entity @s[tag=customUniversal.PurchaseHandler] unless score @s customUI.PurchaseConfirm matches 1.. unless entity @s[tag=temp] run function custom:ui/menu/pages/selection/purchase/unowned/ask with storage minecraft:ui custom.purchase
tag @s remove temp
tag @s remove clickEvent
tag @s remove customUniversal.PurchaseHandler
tag @s remove customUI.BypassRequirements