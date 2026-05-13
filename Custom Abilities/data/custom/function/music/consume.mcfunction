# Generated with MC-Build

execute store result storage minecraft:custom cassette.fetch.id int 1 run data get entity @s SelectedItem.components."minecraft:custom_data".id
execute unless score @s customCassette.ErrorDelay matches 1.. run function custom:music/zzz/0 with storage minecraft:custom cassette.fetch
advancement revoke @s only custom:cassettes/click