execute unless score @s aj.dj.rig_loaded = @s aj.dj.rig_loaded run function animated_java:dj/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:dj/zzzzzzzz/animations/tick
function #animated_java:dj/on_tick/as_root