# Generated with MC-Build

scoreboard players reset @s customUI.SkinLastPatchID
scoreboard players reset @s customUI.SkinPatchID
execute if entity @s[tag=customUniversal.AbilityContext] run function custom:ui/menu/pages/selection/purchase/zzz/14
execute if entity @s[tag=customGojo.SkinContext] run function custom:ui/menu/pages/selection/purchase/zzz/15
execute if entity @s[tag=customTheWorld.SkinContext] run function custom:ui/menu/pages/selection/purchase/zzz/16
$tag @s remove $(context)