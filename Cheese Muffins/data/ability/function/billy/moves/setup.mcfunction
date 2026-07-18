# Generated with MC-Build

$data merge storage minecraft:ability {billy:{setup:{rig:'$(rig)',animation:'$(animation)'}}}
execute store result storage minecraft:ability billy.setup.id int 1 run scoreboard players get @s universalAbility.ID
function ability:billy/moves/zzz/0 with storage minecraft:ability billy.setup
tag @s add abilityBilly.FlagOverride
function ability:billy/flags/clear