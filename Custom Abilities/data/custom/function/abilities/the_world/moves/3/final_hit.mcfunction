# Generated with MC-Build

$data merge storage minecraft:custom {the_world:{barrage:{range:$(range),damage:"$(damage)"}}}
execute store result storage minecraft:custom the_world.barrage.id int 1 run scoreboard players get @s customTheWorld.BarrageID
function custom:abilities/the_world/moves/3/zzz/9 with storage minecraft:custom the_world.barrage