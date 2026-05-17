# Generated with MC-Build

playsound minecraft:cassette.party.leave record @s ~ ~ ~ 1
$execute unless entity @s[tag=temp] run toast @s minecraft:player_head[minecraft:profile="$(username)",minecraft:tooltip_display={hidden_components:["minecraft:profile"]}] [[{"text":"$(username)","italic":false,"color":"aqua"}]] [[{"text":"Left the ","italic":false,"color":"gray"},{"text":"P","italic":false,"color":"red"},{"text":"a","italic":false,"color":"gold"},{"text":"r","italic":false,"color":"yellow"},{"text":"t","italic":false,"color":"green"},{"text":"y","italic":false,"color":"blue"}]]