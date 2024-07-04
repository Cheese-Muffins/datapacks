execute unless score @s aj.toji.rig_loaded = @s aj.toji.rig_loaded run function animated_java:toji/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:toji/zzzzzzzz/animations/tick
function #animated_java:toji/on_tick/as_root