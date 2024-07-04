$function cassette:ui/pages/$(page)/start with storage minecraft:ui data.collection
#execute as @s if score @s ui.page matches 1 at @s run function cassette:ui/page/select
#execute as @s if score @s ui.page matches 2 at @s run function cassette:ui/page/stop
#execute as @s if score @s ui.page matches 3 at @s run function cassette:ui/page/shuffle
#execute as @s if score @s ui.page matches 4 at @s run function cassette:ui/page/collection1/start
#execute as @s if score @s ui.page matches 5 at @s run function cassette:ui/page/extract
#execute as @s if score @s ui.page matches 6 at @s run function cassette:ui/page/collection2/start
#execute as @s if score @s ui.page matches 7 at @s run function cassette:ui/page/collection3/start
#execute as @s if score @s ui.page matches 8 at @s run function cassette:ui/page/playlists/start
#execute as @s if score @s ui.page matches 9 at @s run function cassette:ui/page/playlists/1/start
#execute as @s if score @s ui.page matches 10 at @s run function cassette:ui/page/playlists/1/settings/start