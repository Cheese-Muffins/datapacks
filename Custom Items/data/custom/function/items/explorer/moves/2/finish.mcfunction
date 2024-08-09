execute if score @s customExplorer_TriangulateRandom matches 1 run loot spawn ~ -64 ~ loot custom:explorer/ancient_city
execute if score @s customExplorer_TriangulateRandom matches 2 run loot spawn ~ -64 ~ loot custom:explorer/village
execute if score @s customExplorer_TriangulateRandom matches 3 run loot spawn ~ -64 ~ loot custom:explorer/trial_chamber
execute if score @s customExplorer_TriangulateRandom matches 4 run loot spawn ~ -64 ~ loot custom:explorer/igloo
execute if score @s customExplorer_TriangulateRandom matches 5 run loot spawn ~ -64 ~ loot custom:explorer/trail_ruins
execute if score @s customExplorer_TriangulateRandom matches 6 run loot spawn ~ -64 ~ loot custom:explorer/mansion
execute if score @s customExplorer_TriangulateRandom matches 7 run loot spawn ~ -64 ~ loot custom:explorer/stronghold
execute if score @s customExplorer_TriangulateRandom matches 8 run loot spawn ~ -64 ~ loot custom:explorer/pyramid
execute if score @s customExplorer_TriangulateRandom matches 9 run loot spawn ~ -64 ~ loot custom:explorer/bastion
execute if score @s customExplorer_TriangulateRandom matches 10 run loot spawn ~ -64 ~ loot custom:explorer/nether_fortress
execute if score @s customExplorer_TriangulateRandom matches 11 run loot spawn ~ -64 ~ loot custom:explorer/end_city

execute positioned ~ -64 ~ run tag @n[type=item,nbt={Item:{id:"minecraft:filled_map",count:1}}] add explorerMap
execute positioned ~ -64 ~ as @n[type=item,tag=explorerMap] store result score .X customExplorer_TriangulateMap run data get entity @s Item.components."minecraft:map_decorations".+.x
execute positioned ~ -64 ~ as @n[type=item,tag=explorerMap] store result score .Z customExplorer_TriangulateMap run data get entity @s Item.components."minecraft:map_decorations".+.z
execute positioned ~ -64 ~ run kill @e[type=item,tag=explorerMap]
tellraw @s ["",{"text":"The Explorer","color":"gold"},{"text":"\n"},{"text":"This structure can be found at ","color":"gray"},{"score":{"name":".X","objective":"customExplorer_TriangulateMap"},"color":"red"},{"text":" ~ ","color":"red"},{"score":{"name":".Z","objective":"customExplorer_TriangulateMap"},"color":"red"}]

playsound minecraft:entity.villager.celebrate player @a ~ ~ ~ 1
function custom:items/explorer/moves/reset