execute unless score @s customUI.Move5Swap matches 1.. run scoreboard players set @s customUI.Move5Swap 1
execute at @s as @p run scoreboard players reset @s customUI.AbilityConfirm

function custom:ui/menu/pages/selection/gojo/moveset/data
function custom:ui/menu/pages/selection/gojo/moveset/mask with storage minecraft:ui custom.gojo
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/selection/gojo/moveset/mask"