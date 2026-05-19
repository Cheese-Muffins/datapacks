# Generated with MC-Build

$toast @s minecraft:player_head[minecraft:profile="$(username)",minecraft:tooltip_display={hidden_components:["minecraft:profile"]}] [[{"text":"P","italic":false,"color":"#ffc72e"},{"text":"a","italic":false,"color":"#ffcb2f"},{"text":"r","italic":false,"color":"#ffcf2f"},{"text":"t","italic":false,"color":"#ffd330"},{"text":"y ","italic":false,"color":"#ffd831"},{"text":"#","italic":false,"color":"#ffe032"},{"text":"1","italic":false,"color":"#ffe433"}]] [[{"text":"Has been ","italic":false,"color":"gray"},{"text":"d","italic":false,"color":"#ff4242"},{"text":"i","italic":false,"color":"#f43a3a"},{"text":"s","italic":false,"color":"#e83232"},{"text":"b","italic":false,"color":"#dd2929"},{"text":"a","italic":false,"color":"#d12121"},{"text":"n","italic":false,"color":"#c61919"},{"text":"d","italic":false,"color":"#ba1111"},{"text":"e","italic":false,"color":"#af0808"},{"text":"d","italic":false,"color":"#a30000"}]]
playsound minecraft:cassette.party.kick record @s ~ ~ ~ 1
tag @s remove customCassette.PartyMember
$tag @s remove customCassette.Party$(id)Member
tag @s remove customCassette.PartyUser
scoreboard players reset @s customUI.CassetteParty