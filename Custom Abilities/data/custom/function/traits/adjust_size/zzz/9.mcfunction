# Generated with MC-Build

$scoreboard players set .current customUniversal.ShrinkrayOperation $(result)
$execute store result score @s customUniversal.ShrinkrayFrame run scoreboard players get @s aj.$(animation).frame
$function animated_java:$(rig)/animations/$(animation)/stop
execute if score .current customUniversal.ShrinkrayOperation matches 1 run function custom:traits/adjust_size/zzz/10
execute if score .current customUniversal.ShrinkrayOperation matches 2 run function custom:traits/adjust_size/zzz/13
execute if score .current customUniversal.ShrinkrayOperation matches 3 run function custom:traits/adjust_size/zzz/15
execute store result storage minecraft:custom universal.size.frame int 1 run scoreboard players get @s customUniversal.ShrinkrayFrame