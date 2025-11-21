# Generated with MC-Build

execute at @s as @p run tag @s add customGojo.DefaultSkinBypass
data merge storage minecraft:ui {custom:{purchase:{tag:"customGojo.DefaultSkinBypass"}}}
data merge storage minecraft:ui {custom:{purchase:{toggle:"customGojo.SkinDefault"}}}
data merge storage minecraft:ui {custom:{purchase:{context:"customGojo.SkinContext"}}}
execute at @s as @p run function custom:ui/menu/pages/selection/purchase/main with storage minecraft:ui custom.purchase
function custom:ui/menu/pages/selection/gojo/skins/open
execute at @s as @p run tag @s remove customGojo.DefaultSkinBypass