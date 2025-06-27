# Generated with MC-Build

$tellraw @s ["",{"text":"Custom Ability Tome","color":"gold"},{"text":"\n"},{"text":"Congratulations!","color":"aqua"},{"text":" You've just unlocked ","color":"gray"},{"text":"$(name)!","color":"yellow"}]
playsound minecraft:entity.villager.yes player @s ~ ~ ~ 0.35
playsound minecraft:entity.firework_rocket.blast_far player @s ~ ~ ~ 0.35
scoreboard players reset @s customUI.PurchaseConfirm
scoreboard players reset @s customUI.SkinLastPatchID
scoreboard players reset @s customUI.SkinPatchID
tag @s add temp
execute if entity @s[tag=customUniversal.RequiredItem1] run function custom:ui/menu/pages/selection/purchase/zzz/8 with storage minecraft:ui custom.purchase
execute if entity @s[tag=customUniversal.RequiredItem2] run function custom:ui/menu/pages/selection/purchase/zzz/9 with storage minecraft:ui custom.purchase
execute if entity @s[tag=customUniversal.RequiredItem3] run function custom:ui/menu/pages/selection/purchase/zzz/10 with storage minecraft:ui custom.purchase
execute if entity @s[tag=customUniversal.RequiredItem4] run function custom:ui/menu/pages/selection/purchase/zzz/11 with storage minecraft:ui custom.purchase
execute if entity @s[tag=customUniversal.RequiredItem5] run function custom:ui/menu/pages/selection/purchase/zzz/12 with storage minecraft:ui custom.purchase
$tag @s add $(tag)