# Generated with MC-Build

function ability:shrinkray/moves/setup {rig:"shrinkray",animation:'shoot'}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.shrinkray.locator.beam_position",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
function universal:ability/restraint/cooldown {name:"Shrinkray",move:1}
function universal:ability/restraint/cancelable {move:1}
tag @s add universalAbility.Animating
tag @s add abilityShrinkray.ShrinkBeam
function universal:attribute/grant {type:"minecraft:movement_speed",path:"ability:generic",strength:-1,operation:"add_multiplied_base"}
function universal:attribute/grant {type:"minecraft:jump_strength",path:"ability:generic",strength:-1,operation:"add_multiplied_base"}