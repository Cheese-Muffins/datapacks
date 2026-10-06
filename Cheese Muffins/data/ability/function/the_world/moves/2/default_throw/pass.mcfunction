# Generated with MC-Build

function ability:the_world/moves/setup {rig:"the_world",animation:'default_knife_throw'}
visibility disable @s @a ignore_perspective render_passengers
function universal:ability/restraint/cooldown {name:"TheWorld",move:2}
function universal:ability/restraint/cancelable {move:2}
tag @s add universalAbility.Animating
function universal:attribute/grant {type:"minecraft:movement_speed",path:"ability:generic",strength:-0.25,operation:"add_multiplied_base"}
function universal:attribute/grant {type:"minecraft:jump_strength",path:"ability:generic",strength:-1,operation:"add_multiplied_base"}