execute at @s as @p run scoreboard players reset @s customUI.AbilityConfirm

function custom:ui/menu/pages/selection/mask
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function custom:ui/menu/pages/selection/mask"