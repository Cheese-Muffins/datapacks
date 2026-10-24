# Generated with MC-Build

function ui:ability/menu/mask/default with storage minecraft:ui ability.menu
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:ability/menu/mask/default"