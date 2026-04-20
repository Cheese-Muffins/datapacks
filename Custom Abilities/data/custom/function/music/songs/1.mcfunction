# Generated with MC-Build

data merge storage minecraft:custom {cassette:{fetch:{name:"YOUSEEBIGGIRL/T:T",artist:"Hiroyuki Sawano",duration:3260,color:"green",rating:1,id:1}}}
data merge storage minecraft:custom {cassette:{fetch:{obtainment:["",[{"text":"Obtainment","italic":false,"color":"gold"}],[{"text":"Complete the Advancement(s): ","italic":false,"color":"gray"},{"text":"[","italic":false,"color":"dark_purple"},{"text":"We Need to Go Deeper","italic":false,"color":"light_purple"},{"text":"]","italic":false,"color":"dark_purple"}]]}}}
# execute if entity @s[tag=cassetteSystem.GenerateLogic] run {
#     function custom:music/calculate/rating with storage minecraft:custom cassette.fetch
#     block { with storage minecraft:custom cassette.fetch
#         $data merge storage minecraft:ui {cassette:{collection:{slot$(number)_lore:[["",{"text":"$(artist) ","italic":false,"color":"gray"},{"text":"$(rating1)","italic":false,"color":"$(rating_color)"},{"text":"$(rating2)","italic":false,"color":"gray"}],"",[{"text":"Obtainment","italic":false,"color":"gold"}],["",{"text":"Complete the Advancement(s):","italic":false,"color":"gray"},{"text":" ","italic":false,"color":"gray"},{"text":"[","italic":false,"color":"dark_purple"},{"text":"We Need to Go Deeper","italic":false,"color":"light_purple"},{"text":"]","italic":false,"color":"dark_purple"}]]}}}
#     }
#     tag @s remove cassetteSystem.GenerateLogic
# }