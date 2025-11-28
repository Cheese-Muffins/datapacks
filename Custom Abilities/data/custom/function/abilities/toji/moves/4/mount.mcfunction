# Generated with MC-Build

execute store result storage minecraft:custom toji.spring.id int 1 run scoreboard players get @s customUniversal.RigID
$data merge storage minecraft:custom {toji:{spring:{movement:$(movement)}}}
function custom:abilities/toji/moves/4/zzz/8 with storage minecraft:custom toji.spring