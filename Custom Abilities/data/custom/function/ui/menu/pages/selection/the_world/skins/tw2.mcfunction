# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{type:"skin",clickID:1}}}
execute at @s as @p run tag @s add customUniversal.SkinContext
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/selection/purchase/check/advancements {advancement:"minecraft:adventure/totem_of_undying",product:"tw2",storage:"the_world",name:"The World 2"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{the_world:{tw2_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck
execute at @s as @p run tag @s remove customUniversal.SkinContext