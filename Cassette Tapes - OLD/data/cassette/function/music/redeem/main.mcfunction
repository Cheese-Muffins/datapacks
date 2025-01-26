execute store result score @s cassette_redeemCMD run data get entity @s SelectedItem.components."minecraft:custom_model_data"
scoreboard players remove @s cassette_redeemCMD 100
execute store result storage minecraft:cassette redeem.cmd int 1 run scoreboard players get @s cassette_redeemCMD
function cassette:music/redeem/search with storage minecraft:cassette redeem