# Generated with MC-Build

item replace block 0 -64 0 container.0 from entity @s player.cursor
data modify storage minecraft:cassette party.id set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.party_id
# already in party
execute if entity @s[tag=cassetteParty.User] run function ui:cassette/party/interact/zzz/0
# not in a party
execute unless entity @s[tag=cassetteParty.User] run function ui:cassette/party/interact/zzz/1 with storage minecraft:cassette party
execute as @e[type=minecraft:chest_minecart,tag=ui,tag=uiCassette.PartyMenu] at @s run function ui:cassette/party/interact/zzz/2