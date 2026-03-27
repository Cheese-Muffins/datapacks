# Generated with MC-Build

$data merge storage minecraft:custom {the_world:{temp:{range:$(range),damage:"$(damage)"}}}
execute store result storage minecraft:custom the_world.temp.id int 1 run scoreboard players get @s customTheWorld.KnifeThrowID
$execute positioned ^ ^ ^ if entity @s[tag=customTheWorld.KnifeNotStuck] run function custom:abilities/the_world/moves/2/check {speed:$(speed)}
tag @s remove temp
execute if entity @s[tag=customTheWorld.KnifeNotStuck] run function custom:abilities/the_world/moves/2/zzz/2 with storage minecraft:custom the_world.temp
scoreboard players reset @s customTheWorld.KnifeMovement
data remove storage minecraft:custom the_world.temp