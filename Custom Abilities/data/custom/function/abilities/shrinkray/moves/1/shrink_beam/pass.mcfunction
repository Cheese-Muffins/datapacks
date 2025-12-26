# Generated with MC-Build

function custom:abilities/shrinkray/moves/setup {animation:'shoot',objective:"customUniversal.RigID"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.shrinkray.locator.beam_position",objective:"customUniversal.RigID"}
execute store result storage minecraft:custom shrinkray.beam.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/shrinkray/moves/1/shrink_beam/zzz/0 with storage minecraft:custom shrinkray.beam
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0