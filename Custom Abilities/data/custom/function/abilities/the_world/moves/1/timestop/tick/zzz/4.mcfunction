# Generated with MC-Build

# as user
tag @s remove customTheWorld.StoppingTime
shader disable @s minecraft:timestop
# as victims(s)?
function custom:abilities/the_world/moves/1/timestop/unfreeze/entity with storage minecraft:custom the_world.timestop
# $execute as @e[type=minecraft:item_display,tag=customTheWorld.TimeLocked,tag=aj.global.root] if score @s customTheWorld.TimeStopID matches $(id) at @s run {
#     tag @s remove customTheWorld.TimeLocked
#     scoreboard players reset @s customTheWorld.TimeStopID
#     execute if entity @s[tag=aj.the_world.root] run {
#         execute if score @s customUniversal.AnimationID matches 1 run function animated_java:the_world/animations/knife_throw/resume
#         execute if score @s customUniversal.AnimationID matches 2 run function animated_java:the_world/animations/barrage/resume
#         execute if score @s customUniversal.AnimationID matches 3 run function animated_java:the_world/animations/flurry/resume
#         execute if score @s customUniversal.AnimationID matches 4 run function animated_java:the_world/animations/timestop/resume
#         execute unless entity @s[tag=aj.the_world.animation.summon.playing,tag=aj.the_world.animation.idle.playing,tag=aj.the_world.animation.knife_throw.playing,tag=aj.the_world.animation.barrage.playing,tag=aj.the_world.animation.flurry.playing,tag=aj.the_world.animation.rage_mode.playing,tag=aj.the_world.animation.hide_dio.playing,tag=aj.the_world.animation.timestop.playing] run function animated_java:the_world/animations/idle/resume
#     }
#     execute if entity @s[tag=aj.the_world_vfx.root] run {
#         execute if score @s customUniversal.AnimationID matches 1 run function animated_java:the_world_vfx/animations/knife/resume
#         execute if score @s customUniversal.AnimationID matches 2 run function animated_java:the_world_vfx/animations/flurry/resume
#         execute if score @s customUniversal.AnimationID matches 3 run function animated_java:the_world_vfx/animations/ring_right/resume
#         execute if score @s customUniversal.AnimationID matches 4 run function animated_java:the_world_vfx/animations/ring_left/resume
#         execute if score @s customUniversal.AnimationID matches 5 run function animated_java:the_world_vfx/animations/flurry_knife/resume
#         execute if score @s customUniversal.AnimationID matches 6 run function animated_java:the_world_vfx/animations/barrage_left_1/resume
#         execute if score @s customUniversal.AnimationID matches 7 run function animated_java:the_world_vfx/animations/barrage_left_2/resume
#         execute if score @s customUniversal.AnimationID matches 8 run function animated_java:the_world_vfx/animations/barrage_left_3/resume
#         execute if score @s customUniversal.AnimationID matches 9 run function animated_java:the_world_vfx/animations/barrage_right_1/resume
#         execute if score @s customUniversal.AnimationID matches 10 run function animated_java:the_world_vfx/animations/barrage_right_2/resume
#     }
#     execute if entity @s[tag=aj.billy.root] run {
#         execute if score @s customUniversal.AnimationID matches 1 run function animated_java:billy/animations/maul/resume
#         execute if score @s customUniversal.AnimationID matches 2 run function animated_java:billy/animations/encourage/resume
#         execute if score @s customUniversal.AnimationID matches 4 run function animated_java:billy/animations/snare_set/resume
#         execute if score @s customUniversal.AnimationID matches 5 run function animated_java:billy/animations/snare_trigger/resume
#         execute unless entity @s[tag=aj.billy.animation.idle.playing,tag=aj.billy.animation.idle_snarl.playing,tag=aj.billy.animation.movement.playing,tag=aj.billy.animation.maul.playing,tag=aj.billy.animation.encourage.playing,tag=aj.billy.animation.snare_set.playing,tag=aj.billy.animation.snare_trigger.playing] run function animated_java:billy/animations/idle/resume
#     }
#     execute if entity @s[tag=aj.president.root] run {
#         execute if score @s customUniversal.AnimationID matches 1 run function animated_java:president/animations/kidnap/resume
#         execute if score @s customUniversal.AnimationID matches 2 run function animated_java:president/animations/self_kidnap/resume
#         execute if score @s customUniversal.AnimationID matches 3 run function animated_java:president/animations/shake_key/resume
#         execute if score @s customUniversal.AnimationID matches 4 run function animated_java:president/animations/refreshments/resume
#         execute if score @s customUniversal.AnimationID matches 5 run function animated_java:president/animations/turtle_idle/resume
#     }
#     execute if entity @s[tag=aj.avatar_vfx.root] run {
#         execute if score @s customUniversal.AnimationID matches 1 run function animated_java:avatar_vfx/animations/water_arrow_animation/resume
#         execute if score @s customUniversal.AnimationID matches 2 run function animated_java:avatar_vfx/animations/water_arrow_projectile/resume
#         execute if score @s customUniversal.AnimationID matches 3 run function animated_java:avatar_vfx/animations/meteor/resume
#     }
# }