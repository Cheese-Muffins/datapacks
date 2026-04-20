# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{type:"skin",clickID:4}}}
execute at @s as @p run tag @s add customUniversal.SkinContext
# mysterious arrow #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"phantom_membrane[minecraft:custom_data={currency:1b,mysterious_arrow:1b}]",number:1,required:2,product:"shadow",storage:"the_world",name:"Shadow The World"}
# time fragments #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"phantom_membrane[minecraft:custom_data={currency:1b,time_fragment:1b}]",number:2,required:6,product:"shadow",storage:"the_world",name:"Shadow The World"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/abilities/selection/purchase/check/advancements {advancement:"minecraft:adventure/trim_with_all_exclusive_armor_patterns",product:"shadow",storage:"the_world",name:"Shadow The World"}
function custom:ui/menu/pages/abilities/selection/purchase/check/advancements {advancement:"minecraft:nether/fast_travel",product:"shadow",storage:"the_world",name:"Shadow The World"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{the_world:{shadow_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck
execute at @s as @p run tag @s remove customUniversal.SkinContext