execute at @s as @p if entity @s[tag=customGojo_Unlocked] unless entity @s[tag=GojoUser] run function custom:ui/menu/pages/selection/gojo/equip/give
execute at @s as @p if entity @s[tag=customGojo_Unlocked] if entity @s[tag=GojoUser] unless entity @s[tag=customGojo_TempClick] run function custom:ui/menu/pages/selection/gojo/equip/remove
execute at @s as @p unless entity @s[tag=customGojo_Unlocked] unless entity @s[tag=customGojo_TempClick] run function custom:ui/menu/pages/selection/gojo/equip/fail
execute at @s as @p run tag @s remove customGojo_TempClick
function custom:ui/menu/pages/selection/open