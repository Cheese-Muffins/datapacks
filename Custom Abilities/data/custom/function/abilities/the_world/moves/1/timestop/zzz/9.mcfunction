# Generated with MC-Build

execute if score @s customUniversal.TimeStopAnimation matches 1 run function animated_java:the_world/animations/knife_throw/resume
execute if score @s customUniversal.TimeStopAnimation matches 2 run function animated_java:the_world/animations/barrage/resume
execute if score @s customUniversal.TimeStopAnimation matches 3 run function animated_java:the_world/animations/flurry/resume
execute if score @s customUniversal.TimeStopAnimation matches 4 run function animated_java:the_world/animations/timestop/resume
execute unless entity @s[tag=aj.the_world.animation.summon.playing,tag=aj.the_world.animation.idle.playing,tag=aj.the_world.animation.knife_throw.playing,tag=aj.the_world.animation.barrage.playing,tag=aj.the_world.animation.flurry.playing,tag=aj.the_world.animation.rage_mode.playing,tag=aj.the_world.animation.hide_dio.playing,tag=aj.the_world.animation.timestop.playing] run function animated_java:the_world/animations/idle/resume