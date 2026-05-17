# Generated with MC-Build

item replace block 0 -64 0 container.0 from entity @s player.cursor
data modify storage minecraft:custom cassette.fetch.id set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.party_id
# already in party
execute if entity @s[tag=customCassette.PartyUser] run function custom:ui/menu/pages/cassettes/party/interact/zzz/0
# not in a party
execute unless entity @s[tag=customCassette.PartyUser] run function custom:ui/menu/pages/cassettes/party/interact/zzz/1 with storage minecraft:custom cassette.fetch
execute as @e[type=minecraft:chest_minecart,tag=ui,tag=customCassette.PartyMenu] at @s run function custom:ui/menu/pages/cassettes/party/interact/zzz/2