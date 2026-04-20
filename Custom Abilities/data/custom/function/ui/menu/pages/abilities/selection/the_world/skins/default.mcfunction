# Generated with MC-Build

execute at @s as @p run function custom:ui/menu/pages/abilities/selection/the_world/skins/zzz/10
data merge storage minecraft:ui {custom:{purchase:{tag:"customTheWorld.DefaultSkinBypass"}}}
data merge storage minecraft:ui {custom:{purchase:{toggle:"customTheWorld.SkinDefault"}}}
data merge storage minecraft:ui {custom:{purchase:{context:"customTheWorld.SkinContext"}}}
execute at @s as @p run function custom:ui/menu/pages/abilities/selection/purchase/main with storage minecraft:ui custom.purchase
function custom:ui/menu/pages/abilities/selection/the_world/skins/open
execute at @s as @p run function custom:ui/menu/pages/abilities/selection/the_world/skins/zzz/11