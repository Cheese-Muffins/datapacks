# Generated with MC-Build

$scoreboard players set @s universalAbility.ID $(id)
$scoreboard players set @s universalAbility.EquippedSkinID $(skin_id)
$function ability:$(rig)/skin_index {rig:"$(rig)_viewmodel"}
scoreboard players display name @s universalAbility.ID {"color":"light_purple","text":"Viewport"}
$function universal:ability/play/animation {arguments:{rig:"$(rig)_viewmodel",animation:"$(animation)",objective:"universalAbility.ID",style:"play"}}