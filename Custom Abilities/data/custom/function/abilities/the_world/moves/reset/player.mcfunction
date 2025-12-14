# Generated with MC-Build

perspective @s first
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:gravity base reset
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
effect clear @s minecraft:invisibility
ride @s dismount
# item modify entity @s hotbar.8 custom:gojo/base
function custom:universal/armor/reveal
tag @s remove customUniversal.Cancellable
tag @s remove customUniversal.DisconnectCheck
tag @s remove customUniversal.Animation