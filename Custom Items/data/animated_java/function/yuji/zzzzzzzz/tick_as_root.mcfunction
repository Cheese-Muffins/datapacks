execute unless score @s aj.yuji.rig_loaded = @s aj.yuji.rig_loaded run function animated_java:yuji/zzzzzzzz/on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function animated_java:yuji/zzzzzzzz/animations/tick
function #animated_java:yuji/on_tick/as_root