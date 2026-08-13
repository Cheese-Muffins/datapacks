# Generated with MC-Build

$scoreboard players set @s uiAbility.SelectionChoice $(click_id)
function ui:ability/selection/choice/flip
# $data modify storage minecraft:ability fetch.target set from storage minecraft:ability index.$(click_id).path
# block { with storage minecraft:ability fetch
#     $function ui:ability/selection/$(target)/flip
# }