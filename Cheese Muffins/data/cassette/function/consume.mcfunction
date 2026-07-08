# Generated with MC-Build

execute store result storage minecraft:cassette fetch.id int 1 run data get entity @s SelectedItem.components."minecraft:custom_data".id
execute unless score @s cassetteError.Delay matches 1.. run function cassette:zzz/0 with storage minecraft:cassette fetch
advancement revoke @s only cassette:click