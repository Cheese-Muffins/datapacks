# Generated with MC-Build

data merge storage minecraft:ui {custom:{purchase:{type:"ability",clickID:1}}}
tag @s add customUI.BypassCheck
# mysterious arrow x1 #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"phantom_membrane[minecraft:custom_data={currency:1b,mysterious_arrow:1b}]",number:1,required:1,product:"ability",storage:"yuji",name:"Yuji Itadori"}
# time fragment x8 #
function custom:ui/menu/pages/abilities/selection/purchase/check/items {item:"phantom_membrane[minecraft:custom_data={currency:1b,time_fragment:1b}]",number:2,required:8,product:"ability",storage:"yuji",name:"Yuji Itadori"}
tag @s add customUniversal.AdvancementCheck
function custom:ui/menu/pages/abilities/selection/purchase/check/advancements {advancement:"minecraft:nether/obtain_blaze_rod",product:"ability",storage:"yuji",name:"Yuji Itadori"}
function custom:ui/menu/pages/abilities/selection/purchase/check/advancements {advancement:"minecraft:adventure/summon_iron_golem",product:"ability",storage:"yuji",name:"Yuji Itadori"}
execute if entity @s[tag=customUniversal.AdvancementCheck] unless entity @s[tag=clickEvent] run data merge storage minecraft:ui {custom:{selection:{yuji:{ability_advancement_color:"green"}}}}
tag @s remove customUniversal.AdvancementCheck