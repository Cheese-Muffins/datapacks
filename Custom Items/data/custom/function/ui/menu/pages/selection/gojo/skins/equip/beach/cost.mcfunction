execute if score @s customUI.SkinConfirm matches 1.. run function custom:ui/menu/pages/selection/gojo/skins/equip/beach/buy with storage minecraft:ui custom.purchase
execute if score @s customCurrency.GojoSixEyes matches 10.. unless score @s customUI.SkinConfirm matches 1.. run function custom:ui/menu/pages/selection/purchase/unowned/ask with storage minecraft:ui custom.purchase
execute unless entity @s[tag=customProduct.Temp] run function custom:ui/menu/pages/selection/purchase/unowned/fail with storage minecraft:ui custom.purchase
tag @s remove customProduct.Temp