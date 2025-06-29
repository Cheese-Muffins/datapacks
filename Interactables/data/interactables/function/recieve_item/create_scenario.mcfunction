# Generated with MC-Build

tag @s add interactablesUniversal.RecieveItemSpectator
$execute at @s rotated ~ 0 run function animated_java:recieve_item/summon {args:{animation:'$(animation)', start_animation: true}}
$execute as @n[type=minecraft:item_display,tag=aj.recieve_item.item_display.item] run data merge entity @s {item:{components:{"minecraft:item_model":"$(item)"}}}
scoreboard players add .global interactablesUniversal.RecieveItemID 1
scoreboard players operation @s interactablesUniversal.RecieveItemID = .global interactablesUniversal.RecieveItemID
execute as @n[type=minecraft:item_display,tag=aj.recieve_item.root] run scoreboard players operation @s interactablesUniversal.RecieveItemID = .global interactablesUniversal.RecieveItemID
execute as @n[type=minecraft:item_display,tag=aj.recieve_item.locator.camera] run scoreboard players operation @s interactablesUniversal.RecieveItemID = .global interactablesUniversal.RecieveItemID
gamemode spectator @s