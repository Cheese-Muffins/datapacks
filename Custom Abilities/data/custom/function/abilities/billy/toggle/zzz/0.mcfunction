# Generated with MC-Build

scoreboard players add .global customBilly.RigID 1
scoreboard players operation @s customBilly.RigID = .global customBilly.RigID
tag @s add customBilly.IDAssigned
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.billy.locator.text_location",objective:"customBilly.RigID"}