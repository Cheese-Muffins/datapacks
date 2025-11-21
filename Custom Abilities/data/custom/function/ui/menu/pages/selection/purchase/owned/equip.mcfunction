# Generated with MC-Build

$tag @s add $(context)
function custom:ui/menu/pages/selection/purchase/remove_tags with storage minecraft:ui custom.purchase
tag @s add customAbility.User
$tag @s add $(toggle)
scoreboard players set @s customUniversal.ActiveHotbar 1
tag @s add temp
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.25