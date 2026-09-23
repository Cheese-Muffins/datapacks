# Generated with MC-Build

function ability:yuji/moves/setup {rig:"yuji",animation:'majin_kick'}
function universal:ability/restraint/cooldown {name:"Yuji",move:2}
function universal:ability/restraint/cancelable {move:2}
tag @s add universalAbility.Animating
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.yuji.locator.mount",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
function universal:attribute/grant {type:"minecraft:movement_speed",path:"ability:generic",strength:-1,operation:"add_multiplied_base"}
function universal:attribute/grant {type:"minecraft:jump_strength",path:"ability:generic",strength:-1,operation:"add_multiplied_base"}