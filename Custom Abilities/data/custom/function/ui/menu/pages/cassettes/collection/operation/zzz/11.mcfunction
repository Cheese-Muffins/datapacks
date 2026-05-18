# Generated with MC-Build

$stopsound @s record minecraft:cassette.$(last_played)
playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~ 0.5
$playsound minecraft:cassette.$(click_id) record @s ~ ~ ~ 999999999999999999999999999999999
$scoreboard players set @s customCassette.PlayLast $(click_id)
$scoreboard players set @s customCassette.PlayID $(click_id)
execute if entity @s[tag=customCassette.PartyHost] run function custom:ui/menu/pages/cassettes/menu/play/party