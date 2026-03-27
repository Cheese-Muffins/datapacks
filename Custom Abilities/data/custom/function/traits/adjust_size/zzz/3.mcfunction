# Generated with MC-Build

function animated_java:the_world/animations/pause_all
execute if score @s customUniversal.AnimationID matches 1 run function custom:traits/adjust_size/start {animation:"summon",rig:"the_world"}
execute if score @s customUniversal.AnimationID matches 2 run function custom:traits/adjust_size/start {animation:"idle",rig:"the_world"}
execute if score @s customUniversal.AnimationID matches 3 run function custom:traits/adjust_size/start {animation:"knife_throw",rig:"the_world"}
execute if score @s customUniversal.AnimationID matches 4 run function custom:traits/adjust_size/start {animation:"barrage",rig:"the_world"}
execute if score @s customUniversal.AnimationID matches 5 run function custom:traits/adjust_size/start {animation:"flurry",rig:"the_world"}