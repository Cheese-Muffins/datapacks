# Generated with MC-Build

function ability:the_world/moves/setup {rig:"the_world",animation:'default_knife_throw'}
visibility disable @s @a ignore_perspective render_passengers
function universal:ability/restraint/cooldown {name:"TheWorld",move:2}
function universal:ability/restraint/cancelable {move:2}
tag @s add universalAbility.Animating