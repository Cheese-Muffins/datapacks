# Generated with MC-Build

execute unless score @s universalAbility.EquippedSkinID matches 2 run function ability:shrinkray/moves/setup {rig:"shrinkray",animation:'shoot'}
execute if score @s universalAbility.EquippedSkinID matches 2 run function ability:shrinkray/moves/setup {rig:"shrinkray",animation:'shoot_gabi'}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.shrinkray.locator.default_beam_position",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.shrinkray.locator.gabi_beam_position",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
$function universal:ability/restraint/cooldown {arguments:{ability_name:"Shrinkray",split_name:"Shoot",split_path:1,move:$(move)}}
$function universal:ability/restraint/cancelable {move:$(move)}
tag @s add universalAbility.Animating
$scoreboard players set @s abilityShrinkray.BeamMode $(move)
tag @s add abilityShrinkray.BypassErrors
tag @s add abilityShrinkray.ChangeableBeam
function universal:attribute/grant {type:"minecraft:movement_speed",path:"ability:generic",strength:-1,operation:"add_multiplied_base"}
function universal:attribute/grant {type:"minecraft:jump_strength",path:"ability:generic",strength:-1,operation:"add_multiplied_base"}