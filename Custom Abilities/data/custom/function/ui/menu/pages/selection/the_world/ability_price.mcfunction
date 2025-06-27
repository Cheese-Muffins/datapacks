# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{clickID:9174910}}}
function custom:ui/menu/pages/selection/inventory/check {type:"minecraft:arrow",required:1,number:1,product:"ability",storage:"the_world",name:"The World"}
function custom:ui/menu/pages/selection/inventory/check {type:"minecraft:dirt",required:8,number:2,product:"ability",storage:"the_world",name:"The World"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/selection/advancements/check {advancement:"minecraft:nether/summon_wither",product:"ability",storage:"the_world",name:"The World"}
function custom:ui/menu/pages/selection/advancements/check {advancement:"minecraft:nether/obtain_blaze_rod",product:"ability",storage:"the_world",name:"The World"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{the_world:{ability_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck