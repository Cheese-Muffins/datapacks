# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{type:"skin",clickID:2}}}
execute at @s as @p run tag @s add customUniversal.SkinContext
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"minecraft:golden_apple",number:1,required:4,product:"vampire",storage:"the_world",name:"Vampire The World"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/abilities/selection/purchase/check/advancements {advancement:"minecraft:adventure/totem_of_undying",product:"vampire",storage:"the_world",name:"Vampire The World"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{the_world:{vampire_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck
execute at @s as @p run tag @s remove customUniversal.SkinContext