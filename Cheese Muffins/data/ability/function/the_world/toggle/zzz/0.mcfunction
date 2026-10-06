# Generated with MC-Build

$scoreboard players set @s universalAbility.ID $(id)
$scoreboard players set @s universalAbility.EquippedSkinID $(skin_id)
function ability:the_world/skin_index
tag @s add temp
$execute as @p[tag=abilityTheWorld.User,scores={universalAbility.ID=$(id)}] if score @s universalDisconnect.Check matches 1.. as @n[type=minecraft:item_display,tag=aj.the_world.root,tag=temp] run function aj:the_world/animations/idle/play
tag @s remove temp