# Generated with MC-Build

# function custom:abilities/eren/moves/reset/revert {objective:"customUniversal.AbilityID",rig:"eren"}
$execute store result storage minecraft:custom universal.control.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{control:{objective:"$(objective)",rig:"$(rig)"}}}
function custom:abilities/eren/moves/reset/zzz/6 with storage minecraft:custom universal.control