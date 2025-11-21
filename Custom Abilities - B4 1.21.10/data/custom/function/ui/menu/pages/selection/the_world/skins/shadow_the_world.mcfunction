# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{clickID:4891391}}}
function custom:ui/menu/pages/selection/inventory/check {type:"minecraft:arrow",required:1,number:1,product:"stw",storage:"the_world",name:"The World"}
function custom:ui/menu/pages/selection/inventory/check {type:"minecraft:dirt",required:22,number:2,product:"stw",storage:"the_world",name:"The World"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/selection/advancements/check {advancement:"minecraft:end/kill_dragon",product:"stw",storage:"the_world",name:"The World"}
function custom:ui/menu/pages/selection/advancements/check {advancement:"minecraft:adventure/totem_of_undying",product:"stw",storage:"the_world",name:"The World"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{the_world:{stw_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck