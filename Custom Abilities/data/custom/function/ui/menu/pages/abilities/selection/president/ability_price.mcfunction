# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{type:"ability",clickID:1}}}
# bypass #
tag @s add customUI.BypassCheck
function custom:ui/menu/pages/abilities/selection/purchase/check/username {product:"ability",storage:"president",username:"JoeBingleBarf"}
# scute x12 #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"minecraft:turtle_scute",number:1,required:12,product:"ability",storage:"president",name:"Mr. President"}
# mysterious arrow x1 #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"minecraft:phantom_membrane[minecraft:custom_data={currency:1b,mysterious_arrow:1b}]",number:2,required:1,product:"ability",storage:"president",name:"Mr. President"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/abilities/selection/purchase/check/advancements {advancement:"minecraft:adventure/avoid_vibration",product:"ability",storage:"president",name:"Mr. President"}
function custom:ui/menu/pages/abilities/selection/purchase/check/advancements {advancement:"minecraft:adventure/salvage_sherd",product:"ability",storage:"president",name:"Mr. President"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{president:{ability_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck