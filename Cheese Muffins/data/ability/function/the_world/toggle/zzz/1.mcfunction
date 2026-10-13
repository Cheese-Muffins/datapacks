# Generated with MC-Build

$scoreboard players set @s universalAbility.ID $(id)
$scoreboard players set @s universalAbility.EquippedSkinID $(skin_id)
function ability:the_world/skin_index
function universal:ability/rig/play_animation {arguments:{rig:"the_world",animation:"summon",style:"play",objective:"universalAbility.ID"}}