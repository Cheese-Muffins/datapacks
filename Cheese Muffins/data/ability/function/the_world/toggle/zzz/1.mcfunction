# Generated with MC-Build

$scoreboard players set @s universalAbility.ID $(id)
$scoreboard players set @s universalAbility.EquippedSkinID $(skin_id)
function ability:the_world/skin_index {rig:"the_world"}
function universal:ability/play/animation {arguments:{rig:"the_world",animation:"summon",style:"play",objective:"universalAbility.ID"}}