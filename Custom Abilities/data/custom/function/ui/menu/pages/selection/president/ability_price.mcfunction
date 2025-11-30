# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{clickID:1}}}
# scute x12 #
function custom:ui/menu/pages/selection/purchase/check/items {type:"minecraft:turtle_scute",number:1,required:12,product:"ability",storage:"president",name:"Mr. President"}
# mysterious arrow x1 #
function custom:ui/menu/pages/selection/purchase/check/items {type:"minecraft:dirt",number:2,required:1,product:"ability",storage:"president",name:"Mr. President"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/selection/purchase/check/advancements {advancement:"minecraft:adventure/avoid_vibration",product:"ability",storage:"president",name:"Mr. President"}
function custom:ui/menu/pages/selection/purchase/check/advancements {advancement:"minecraft:adventure/salvage_sherd",product:"ability",storage:"president",name:"Mr. President"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{president:{ability_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck