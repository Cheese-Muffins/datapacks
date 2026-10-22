# Generated with MC-Build

$scoreboard players set @s universalAbility.ID $(id)
$scoreboard players set @s universalAbility.EquippedSkinID $(skin_id)
function ability:shrinkray/skin_index {rig:"shrinkray"}
$function universal:ability/play/animation {arguments:{rig:"$(rig)",animation:"$(animation)",style:"play",objective:"universalAbility.ID"}}