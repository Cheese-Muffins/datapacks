# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{type:"ability",clickID:1}}}
# bypass #
tag @s add customUI.BypassCheck
function custom:ui/menu/pages/abilities/selection/purchase/check/username {product:"ability",storage:"avatar",username:"35ShadowGames"}
# gem cluster x4 #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"minecraft:phantom_membrane[minecraft:custom_data={currency:1b,gem_cluster:1b}]",number:1,required:4,product:"ability",storage:"avatar",name:"The Avatar"}
# phantom feather x4 #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"minecraft:phantom_membrane[minecraft:custom_data={currency:1b,phantom_feather:1b}]",number:2,required:4,product:"ability",storage:"avatar",name:"The Avatar"}
# blaze core x2 #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"minecraft:phantom_membrane[minecraft:custom_data={currency:1b,blaze_core:1b}]",number:3,required:2,product:"ability",storage:"avatar",name:"The Avatar"}
# drowned heart x1 #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"minecraft:phantom_membrane[minecraft:custom_data={currency:1b,drowned_heart:1b}]",number:4,required:1,product:"ability",storage:"avatar",name:"The Avatar"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/abilities/selection/purchase/check/advancements {advancement:"minecraft:husbandry/froglights",product:"ability",storage:"avatar",name:"The Avatar"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{avatar:{ability_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck