# Generated with MC-Build

execute if score @s customBilly.ToggleOnText matches 35 run function custom:universal/text {type:"billy",y_offset:0,extra:"ride @s mount @n[type=minecraft:item_display,tag=aj.billy.locator.text_location]",what:{"color":"aqua","text":"Demarcus"}}
execute if score @s customBilly.ToggleOnText matches 25 run function custom:universal/text {type:"billy",y_offset:0,extra:"ride @s mount @n[type=minecraft:item_display,tag=aj.billy.locator.text_location]",what:{"color":"aqua","text":"Bartholomew"}}
execute if score @s customBilly.ToggleOnText matches 15 run function custom:universal/text {type:"billy",y_offset:0,extra:"ride @s mount @n[type=minecraft:item_display,tag=aj.billy.locator.text_location]",what:{"color":"aqua","text":"James"}}
execute if score @s customBilly.ToggleOnText matches 8 run function custom:universal/text {type:"billy",y_offset:0,extra:"ride @s mount @n[type=minecraft:item_display,tag=aj.billy.locator.text_location]",what:{"color":"aqua","text":"the"}}
execute if score @s customBilly.ToggleOnText matches 1 run function custom:universal/text {type:"billy",y_offset:0,extra:"ride @s mount @n[type=minecraft:item_display,tag=aj.billy.locator.text_location]",what:{"color":"aqua","text":"III"}}
scoreboard players remove @s customBilly.ToggleOnText 1