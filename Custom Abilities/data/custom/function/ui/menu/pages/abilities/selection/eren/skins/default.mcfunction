# Generated with MC-Build

execute at @s as @p run function custom:ui/menu/pages/abilities/selection/eren/skins/zzz/2
data merge storage minecraft:ui {custom:{purchase:{tag:"customPresident.DefaultSkinBypass"}}}
data merge storage minecraft:ui {custom:{purchase:{toggle:"customPresident.SkinDefault"}}}
data merge storage minecraft:ui {custom:{purchase:{context:"customPresident.SkinContext"}}}
execute at @s as @p run function custom:ui/menu/pages/abilities/selection/purchase/main with storage minecraft:ui custom.purchase
function custom:ui/menu/pages/abilities/selection/president/skins/open
execute at @s as @p run function custom:ui/menu/pages/abilities/selection/eren/skins/zzz/3