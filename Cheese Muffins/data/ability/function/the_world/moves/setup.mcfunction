# Generated with MC-Build

$data merge storage minecraft:ability {the_world:{setup:{rig:'$(rig)',animation:'$(animation)'}}}
execute store result storage minecraft:ability the_world.setup.id int 1 run scoreboard players get @s universalAbility.ID
function ability:the_world/moves/zzz/0 with storage minecraft:ability the_world.setup
function universal:ability/stable_player_display/apply {arguments:{branch:"the_world"}}
function universal:ability/control/visibility {arguments:{target_tag:"aj.the_world.root",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}}
function universal:ability/control/pair {arguments:{target:"type=minecraft:item_display,tag=aj.the_world.camera"}}