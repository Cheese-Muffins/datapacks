# Generated with MC-Build

execute rotated ~ 0 run function animated_java:toji/summon {args:{animation:'npc_idle', start_animation: true}}
function custom:universal/text {type:"toji_npc",y_offset:0,extra:"ride @s mount @n[type=minecraft:item_display,tag=aj.toji.locator.text_location]",what:{"color":"red","text":"Toji Fushiguro"}}
function custom:universal/stable_player_display/state/model {branch:"toji"}
scoreboard players add .global customUniversal.QuestID 1
scoreboard players operation @n[type=minecraft:item_display,tag=aj.toji.root] customUniversal.QuestID = .global customUniversal.QuestID