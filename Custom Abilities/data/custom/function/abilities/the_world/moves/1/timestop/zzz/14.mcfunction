# Generated with MC-Build

execute if score @s customUniversal.AnimationID matches 1 run function animated_java:billy/animations/maul/resume
execute if score @s customUniversal.AnimationID matches 2 run function animated_java:billy/animations/encourage/resume
execute if score @s customUniversal.AnimationID matches 4 run function animated_java:billy/animations/snare_set/resume
execute if score @s customUniversal.AnimationID matches 5 run function animated_java:billy/animations/snare_trigger/resume
execute unless entity @s[tag=aj.billy.animation.idle.playing,tag=aj.billy.animation.idle_snarl.playing,tag=aj.billy.animation.movement.playing,tag=aj.billy.animation.maul.playing,tag=aj.billy.animation.encourage.playing,tag=aj.billy.animation.snare_set.playing,tag=aj.billy.animation.snare_trigger.playing] run function animated_java:billy/animations/idle/resume