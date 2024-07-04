execute unless score @s aj.dream.rig_loaded = @s aj.dream.rig_loaded run function animated_java:dream/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:dream/zzzzzzzz/animations/tick
function #animated_java:dream/on_tick/as_root