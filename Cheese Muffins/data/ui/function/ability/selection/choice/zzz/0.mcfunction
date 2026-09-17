# Generated with MC-Build

data modify storage minecraft:ui ability.choice.interaction_lore set value [[{"text":"There are no ","italic":false,"color":"gray"},{"text":"unique","italic":false,"color":"white"}],[{"text":"interaction(s) available ","italic":false,"color":"gray"}],[{"text":"for this ","italic":false,"color":"gray"},{"text":"ability.","italic":false,"color":"#e97aff"}]]
data modify storage minecraft:ui ability.choice.interaction_cycle set value 1
$function ui:generate/interaction {ability_id:$(ability_id)}
$function ui:purchase/generate {ability_id:$(ability_id),product_name:"ability"}
$data modify storage minecraft:ui ability.choice.path set from storage minecraft:ability index.$(ability_id).path
$data modify storage minecraft:ui ability.choice.passive set from storage minecraft:ability index.$(ability_id).passive
$data modify storage minecraft:ui ability.choice.proper_name set from storage minecraft:ability index.$(ability_id).proper_name
$data modify storage minecraft:ui ability.choice.ability_price set from storage minecraft:ability index.$(ability_id).ability_price