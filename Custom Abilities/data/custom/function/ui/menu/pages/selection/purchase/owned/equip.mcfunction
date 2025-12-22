# Generated with MC-Build

$tag @s add $(context)
data merge storage minecraft:ui {custom:{purchase:{state:"add"}}}
function custom:ui/menu/pages/selection/purchase/remove_tags with storage minecraft:ui custom.purchase
execute unless entity @s[tag=customUniversal.SkinContext] run function custom:ui/menu/pages/selection/purchase/owned/zzz/0 with storage minecraft:ui custom.purchase
scoreboard players set @s customUniversal.ActiveHotbar 1
tag @s add temp
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.25