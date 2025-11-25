# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{clickID:1}}}
execute at @s as @p run tag @s add customUniversal.SkinContext
function custom:ui/menu/pages/selection/purchase/check/items {type:"minecraft:arrow",required:1,number:1,product:"wounded",storage:"toji",name:"Toji Fushiguro"}
execute at @s as @p run tag @s remove customUniversal.SkinContext