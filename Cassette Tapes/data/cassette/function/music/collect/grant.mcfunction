$scoreboard players set @s cassette_cmd $(id)
$tellraw @a ["",{"selector":"@s","color":"green"},{"text":" has collected the cassette ","color":"green"},{"text":"[","color":"dark_purple"},{"text":"$(name)","color":"dark_purple","hoverEvent":{"action":"show_text","contents":{"text":"$(obtainment)","color":"dark_purple"}}},{"text":"]","color":"dark_purple"}]

$execute if score @s cassette_cmd matches ..9 run summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_name":'{"text":"$(name)","color":"$(color)","italic":false}',"minecraft:lore":['{"text":"By: $(artist)","color":"gray","italic":false}'],"minecraft:custom_model_data":10$(id),"minecraft:custom_data":{cassette:redeem}}}}
$execute if score @s cassette_cmd matches 10.. run summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_name":'{"text":"$(name)","color":"$(color)","italic":false}',"minecraft:lore":['{"text":"By: $(artist)","color":"gray","italic":false}'],"minecraft:custom_model_data":1$(id),"minecraft:custom_data":{cassette:redeem}}}}
playsound minecraft:entity.villager.celebrate master @s

tag @s remove songPass
data remove storage minecraft:cassette collect