# Generated with MC-Build

$scoreboard players set @s customToji.AcrobaticsAnimation $(animation)
function animated_java:toji/animations/acrobatics_start/stop
function animated_java:toji/animations/acrobatics_wall/stop
function animated_java:toji/animations/acrobatics_ceiling/stop
function animated_java:toji/animations/acrobatics_ground/stop
function animated_java:toji/animations/acrobatics_mantle/stop
$execute as @a unless score @s customUniversal.RigID matches $(id) run playsound minecraft:toji.acrobatics.relocate player @s ~ ~ ~ 0.25
$tp @s $(x) $(y) $(z) $(rot_x) 0
execute if score @s customToji.AcrobaticsAnimation matches 1 run function animated_java:toji/animations/acrobatics_ceiling/play
execute if score @s customToji.AcrobaticsAnimation matches 2 run function animated_java:toji/animations/acrobatics_wall/play
execute if score @s customToji.AcrobaticsAnimation matches 3 run function animated_java:toji/animations/acrobatics_ground/play
execute if score @s customToji.AcrobaticsAnimation matches 4 run function animated_java:toji/animations/acrobatics_mantle/play