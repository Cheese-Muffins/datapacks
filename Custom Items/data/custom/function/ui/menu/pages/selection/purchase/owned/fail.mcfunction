execute if score @s customUI.PurchasePath matches 1 run function custom:ui/menu/pages/selection/remove
execute if score @s customUI.PurchasePath matches 1 run tag @s add customProduct.Temp
playsound minecraft:block.glass.break player @s ~ ~ ~ 0.5