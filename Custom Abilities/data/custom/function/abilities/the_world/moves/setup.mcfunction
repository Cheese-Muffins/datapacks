# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
$scoreboard players set @s customTheWorld.IdleMode $(idle)
# function custom:universal/armor/hide
$function custom:universal/setup/rig {objective:"$(objective)",item:"$(rig)"}
$execute store result storage minecraft:custom the_world.temp.id int 1 run scoreboard players get .global $(objective)
$data merge storage minecraft:custom {the_world:{temp:{objective:'$(objective)',animation:'$(animation)',mode:$(mode)}}}
function custom:abilities/the_world/moves/zzz/0 with storage minecraft:custom the_world.temp
execute unless entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/model {branch:"the_world",objective:"customTheWorld.RigID"}
execute if entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/skin {branch:"the_world"}