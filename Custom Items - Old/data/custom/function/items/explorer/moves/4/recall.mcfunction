#kill @n[type=minecraft:item_display,tag=aj.explorer.camera.camera]
#execute as @n[type=minecraft:item_display,tag=aj.explorer.root] run function animated_java:explorer/remove/this
kill @n[type=minecraft:item_display,tag=aj.explorer.camera.camera]
execute as @n[tag=aj.explorer.root] run function animated_java:explorer/remove/this

gamemode survival @s
execute store result storage minecraft:custom explorer.retrace.x int 1 run scoreboard players get @s customExplorer_XMarksTheSpotX
execute store result storage minecraft:custom explorer.retrace.y int 1 run scoreboard players get @s customExplorer_XMarksTheSpotY
execute store result storage minecraft:custom explorer.retrace.z int 1 run scoreboard players get @s customExplorer_XMarksTheSpotZ
execute if score @s customExplorer_XMarksTheSpotDimension matches 1 run data merge storage minecraft:custom {explorer:{retrace:{dimension:"overworld"}}}
execute if score @s customExplorer_XMarksTheSpotDimension matches 2 run data merge storage minecraft:custom {explorer:{retrace:{dimension:"the_nether"}}}
execute if score @s customExplorer_XMarksTheSpotDimension matches 3 run data merge storage minecraft:custom {explorer:{retrace:{dimension:"the_end"}}}
function custom:items/explorer/moves/4/teleport with storage minecraft:custom explorer.retrace
scoreboard players set @s customDelay4 10