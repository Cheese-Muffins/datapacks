# Generated with MC-Build

gui block {26b}
execute at @s as @p run function ui:ability/menu/player
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function ui:ability/menu/mask"