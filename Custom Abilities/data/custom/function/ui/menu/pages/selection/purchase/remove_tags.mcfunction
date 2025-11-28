# Generated with MC-Build

scoreboard players reset @s customUI.SkinLastPatchID
scoreboard players reset @s customUI.SkinPatchID
execute if entity @s[tag=customUniversal.AbilityContext] run function custom:ui/menu/pages/selection/purchase/zzz/1
execute if entity @s[tag=customToji.SkinContext] run function custom:ui/menu/pages/selection/purchase/zzz/2 with storage minecraft:ui custom.purchase
$tag @s remove $(context)