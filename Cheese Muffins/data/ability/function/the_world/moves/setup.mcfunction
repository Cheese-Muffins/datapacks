# Generated with MC-Build

$data merge storage minecraft:ability {the_world:{setup:{rig:'$(rig)',animation:'$(animation)'}}}
execute store result storage minecraft:ability the_world.setup.id int 1 run scoreboard players get @s universalAbility.ID
function ability:the_world/moves/zzz/0 with storage minecraft:ability the_world.setup