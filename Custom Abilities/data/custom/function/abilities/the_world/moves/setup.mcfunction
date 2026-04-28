# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
$scoreboard players set @s customTheWorld.IdleMode $(idle)
$execute store result storage minecraft:custom the_world.setup.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {the_world:{setup:{objective:'$(objective)',animation:'$(animation)'}}}
function custom:abilities/the_world/moves/zzz/0 with storage minecraft:custom the_world.setup
function custom:universal/control/visibility {target:"aj.the_world.root",objective:"customUniversal.AbilityID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
execute unless entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/model {branch:"the_world",objective:"customUniversal.AbilityID"}
execute if entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/skin {branch:"the_world"}