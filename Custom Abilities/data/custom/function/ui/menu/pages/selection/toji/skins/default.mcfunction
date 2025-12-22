# Generated with MC-Build

execute at @s as @p run function custom:ui/menu/pages/selection/toji/skins/zzz/4
data merge storage minecraft:ui {custom:{purchase:{tag:"customToji.DefaultSkinBypass"}}}
data merge storage minecraft:ui {custom:{purchase:{toggle:"customToji.SkinDefault"}}}
data merge storage minecraft:ui {custom:{purchase:{context:"customToji.SkinContext"}}}
execute at @s as @p run function custom:ui/menu/pages/selection/purchase/main with storage minecraft:ui custom.purchase
function custom:ui/menu/pages/selection/toji/skins/open
execute at @s as @p run function custom:ui/menu/pages/selection/toji/skins/zzz/5