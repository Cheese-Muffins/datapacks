data remove entity @s Items

$item replace entity @s container.10 with gunpowder[custom_name='{"text":"$(name)","color":"green","italic":false}',lore=['{"text":"$(artist)","color":"gray","italic":false}'],custom_model_data=$(cmd),custom_data={ui:{null:1b}}]

item replace entity @s container.12 with gunpowder[custom_name='{"text":"Play Song","color":"green","italic":false}',lore=['{"text":"Plays the selected song","color":"gray","italic":false}','{"text":"Skips current ongoing song...","color":"gray","italic":false}'],custom_model_data=1,custom_data={ui:{null:1b}}]
item replace entity @s container.13 with gunpowder[custom_name='{"text":"Extract Song","color":"dark_red","italic":false}',lore=['{"text":"Extracts selected cassette into its handheld form","color":"gray","italic":false}'],custom_model_data=1,custom_data={ui:{null:1b}}]
item replace entity @s container.14 with gunpowder[custom_name='{"text":"Playlist","color":"blue","italic":false}',lore=['{"text":"Enable song apperance in playlists","color":"gray","italic":false}'],custom_model_data=1,custom_data={ui:{null:1b}}]

item replace entity @s container.16 with gunpowder[custom_name='{"text":"Return","color":"gold","italic":false}',lore=['{"text":"Go back to the previous page","color":"gray","italic":false}'],custom_model_data=1,custom_data={ui:{null:1b}}]


item replace entity @s container.26 with arrow[custom_model_data=4,custom_data={ui:{null:1b}}]