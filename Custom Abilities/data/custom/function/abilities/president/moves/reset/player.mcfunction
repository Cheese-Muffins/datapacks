# Generated with MC-Build

attribute @s minecraft:movement_speed base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:gravity base reset
effect clear @s minecraft:invisibility
ride @s dismount
# item modify entity @s hotbar.8 custom:gojo/base
function custom:universal/armor/reveal
tag @s remove customUniversal.Cancelable
tag @s remove customUniversal.DisconnectCheck
tag @s remove customUniversal.Animation