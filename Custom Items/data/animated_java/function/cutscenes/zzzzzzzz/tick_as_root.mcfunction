execute unless score @s aj.cutscenes.rig_loaded = @s aj.cutscenes.rig_loaded run function animated_java:cutscenes/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:cutscenes/zzzzzzzz/animations/tick
function #animated_java:cutscenes/on_tick/as_root