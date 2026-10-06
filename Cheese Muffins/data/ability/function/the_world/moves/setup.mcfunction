# Generated with MC-Build

$data merge storage minecraft:ability {the_world:{setup:{rig:'$(rig)',animation:'$(animation)'}}}
execute store result storage minecraft:ability the_world.setup.id int 1 run scoreboard players get @s universalAbility.ID
function ability:the_world/moves/zzz/0 with storage minecraft:ability the_world.setup
function universal:ability/rig/stable_player_display/main {branch:"the_world",split:""}
function universal:ability/rig/visibility {target:"aj.the_world.root",objective:"universalAbility.ID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}