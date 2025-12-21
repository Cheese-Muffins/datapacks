# Generated with MC-Build

execute at @s as @p run function custom:ui/menu/pages/selection/avatar/skins/zzz/2
data merge storage minecraft:ui {custom:{purchase:{tag:"customAvatar.DefaultSkinBypass"}}}
data merge storage minecraft:ui {custom:{purchase:{toggle:"customAvatar.SkinDefault"}}}
data merge storage minecraft:ui {custom:{purchase:{context:"customAvatar.SkinContext"}}}
execute at @s as @p run function custom:ui/menu/pages/selection/purchase/main with storage minecraft:ui custom.purchase
function custom:ui/menu/pages/selection/avatar/skins/open
execute at @s as @p run function custom:ui/menu/pages/selection/avatar/skins/zzz/3