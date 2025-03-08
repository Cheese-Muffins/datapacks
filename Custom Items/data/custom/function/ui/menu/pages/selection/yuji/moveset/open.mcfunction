execute unless score @s customUI.Move4Swap matches 1.. run scoreboard players set @s customUI.Move4Swap 1
execute at @s as @p run scoreboard players reset @s customUI.AbilityConfirm

function custom:ui/menu/pages/selection/yuji/moveset/data
function custom:ui/menu/pages/selection/yuji/moveset/mask with storage minecraft:ui custom.yuji
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/selection/yuji/moveset/mask"