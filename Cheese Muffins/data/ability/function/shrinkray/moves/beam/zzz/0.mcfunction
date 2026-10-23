# Generated with MC-Build

function ability:shrinkray/moves/setup {rig:"shrinkray",animation:'shoot'}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.shrinkray.locator.beam_position",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
$function universal:ability/restraint/cooldown {name:"Shrinkray",move:$(move)}
$function universal:ability/restraint/cancelable {move:$(move)}
tag @s add universalAbility.Animating
$scoreboard players set @s abilityShrinkray.BeamMode $(move)
tag @s add abilityShrinkray.BypassErrors
tag @s add abilityShrinkray.ChangeableBeam
function universal:attribute/grant {type:"minecraft:movement_speed",path:"ability:generic",strength:-1,operation:"add_multiplied_base"}
function universal:attribute/grant {type:"minecraft:jump_strength",path:"ability:generic",strength:-1,operation:"add_multiplied_base"}