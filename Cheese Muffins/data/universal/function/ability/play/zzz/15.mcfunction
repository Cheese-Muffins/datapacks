# Generated with MC-Build

$function aj:$(rig)_viewmodel/summon {args:{}}
$execute as @e[type=minecraft:item_display,tag=aj.$(rig)_viewmodel.root] unless score @s universalAbility.ID matches 1.. run function universal:ability/play/zzz/16 with storage minecraft:universal ability.play.viewmodel
$viewmodel @n[type=minecraft:item_display,tag=aj.$(rig)_viewmodel.root,scores={universalAbility.ID=$(id)}]
$function universal:ability/stable_player_display/apply {arguments:{branch:"$(rig)_viewmodel"}}