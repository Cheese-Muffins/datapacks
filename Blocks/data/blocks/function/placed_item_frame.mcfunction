advancement revoke @s only blocks:placed_item_frame
execute as @e[tag=specialBlock,distance=..10] at @s run function blocks:check_placed_item_frame
