# Generated with MC-Build

visibility enable @s @a ignore_perspective render_passengers
function custom:universal/control/visibility {target:"aj.the_world.root",objective:"customUniversal.AbilityID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
execute if entity @s[tag=customUniversal.PerspectiveReset] run function custom:abilities/the_world/moves/reset/zzz/1
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:gravity base reset
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
ride @s dismount
tag @s remove customUniversal.Cancellable
tag @s remove customUniversal.DisconnectCheck
tag @s remove customUniversal.Animation