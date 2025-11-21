# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{clickID:9174910}}}
function custom:ui/menu/pages/selection/inventory/check {type:"minecraft:arrow",required:1,number:1,product:"ability",storage:"gojo",name:"Satoru Gojo"}
function custom:ui/menu/pages/selection/inventory/check {type:"minecraft:dirt",required:6,number:2,product:"ability",storage:"gojo",name:"Satoru Gojo"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/selection/advancements/check {advancement:"minecraft:adventure/minecraft_trials_edition",product:"ability",storage:"gojo",name:"Satoru Gojo"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{gojo:{ability_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck