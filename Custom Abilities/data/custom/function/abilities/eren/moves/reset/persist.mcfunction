# Generated with MC-Build

# function custom:abilities/eren/moves/reset/persist {objective:"customUniversal.AbilityID",rig:"eren"}
$execute store result storage minecraft:custom universal.control.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{control:{objective:"$(objective)",rig:"$(rig)"}}}
function custom:abilities/eren/moves/reset/zzz/0 with storage minecraft:custom universal.control