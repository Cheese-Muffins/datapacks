# Generated with MC-Build

attribute @s minecraft:scale modifier add custom:president.disguise -0.5 add_multiplied_base
attribute @s minecraft:movement_speed modifier add custom:president.disguise -0.66 add_multiplied_base
attribute @s minecraft:jump_strength modifier add custom:president.disguise -0.25 add_multiplied_base
effect give @s minecraft:resistance infinite 1 true
function custom:abilities/president/moves/setup {animation:'turtle_idle',objective:"customUniversal.RigID"}
tag @s remove customUniversal.Animation
tag @s add customPresident.Disguised
tag @s add temp