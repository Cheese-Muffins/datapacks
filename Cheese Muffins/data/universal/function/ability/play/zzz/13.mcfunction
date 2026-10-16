# Generated with MC-Build

$scoreboard players set @s universalAbility.ID $(id)
scoreboard players display name @s universalAbility.ID {"color":"light_purple","text":"Viewport"}
$function universal:ability/play/animation {arguments:{rig:"viewmodel",animation:"$(animation)",objective:"universalAbility.ID",style:"play"}}