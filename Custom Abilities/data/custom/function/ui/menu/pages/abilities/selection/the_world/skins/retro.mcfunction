# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{type:"skin",clickID:3}}}
execute at @s as @p run tag @s add customUniversal.SkinContext
# mysterious arrow #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"phantom_membrane[minecraft:custom_data={currency:1b,mysterious_arrow:1b}]",number:1,required:1,product:"retro",storage:"the_world",name:"Retro The World"}
# time fragments #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"phantom_membrane[minecraft:custom_data={currency:1b,time_fragment:1b}]",number:2,required:4,product:"retro",storage:"the_world",name:"Retro The World"}
execute at @s as @p run tag @s remove customUniversal.SkinContext