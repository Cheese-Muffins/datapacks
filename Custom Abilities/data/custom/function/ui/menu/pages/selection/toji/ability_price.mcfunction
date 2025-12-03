# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{clickID:1}}}
# bypass #
tag @s add customUI.BypassCheck
function custom:ui/menu/pages/selection/purchase/check/username {product:"ability",storage:"toji",username:"BaconEater"}
# heavenly inverted spear x2 #
function custom:ui/menu/pages/selection/purchase/check/items {type:"minecraft:phantom_membrane[minecraft:custom_data={currency:1b,heavenly_inverted_spear:1b}]",number:1,required:2,product:"ability",storage:"toji",name:"Toji Fushiguro"}
# bounty contract x7 #
function custom:ui/menu/pages/selection/purchase/check/items {type:"minecraft:phantom_membrane[minecraft:custom_data={currency:1b,bounty_contract:1b}]",number:2,required:6,product:"ability",storage:"toji",name:"Toji Fushiguro"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/selection/purchase/check/advancements {advancement:"minecraft:adventure/walk_on_powder_snow_with_leather_boots",product:"ability",storage:"toji",name:"Toji Fushiguro"}
function custom:ui/menu/pages/selection/purchase/check/advancements {advancement:"minecraft:adventure/revaulting",product:"ability",storage:"toji",name:"Toji Fushiguro"}
function custom:ui/menu/pages/selection/purchase/check/advancements {advancement:"minecraft:adventure/salvage_sherd",product:"ability",storage:"toji",name:"Toji Fushiguro"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{toji:{ability_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck