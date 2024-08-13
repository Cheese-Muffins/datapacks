gamemode survival @s
execute if score @n[type=minecraft:item_display,tag=aj.fragments.root] customExplorer_FragmentID matches 1 run advancement grant @s only server:silence
execute if score @n[type=minecraft:item_display,tag=aj.fragments.root] customExplorer_FragmentID matches 2 run advancement grant @s only server:lost
execute if score @n[type=minecraft:item_display,tag=aj.fragments.root] customExplorer_FragmentID matches 3 run advancement grant @s only server:past
execute if score @n[type=minecraft:item_display,tag=aj.fragments.root] customExplorer_FragmentID matches 4 run advancement grant @s only server:enemy
execute if score @n[type=minecraft:item_display,tag=aj.fragments.root] customExplorer_FragmentID matches 5 run advancement grant @s only server:worthy
execute if score @n[type=minecraft:item_display,tag=aj.fragments.root] customExplorer_FragmentID matches 6 run advancement grant @s only server:strength
execute if score @n[type=minecraft:item_display,tag=aj.fragments.root] customExplorer_FragmentID matches 7 run advancement grant @s only server:wave
kill @n[type=minecraft:item_display,tag=aj.fragments.camera.camera]
execute as @n[tag=aj.fragments.root] run function animated_java:fragments/remove/this

tag @s remove FragmentCutscene
