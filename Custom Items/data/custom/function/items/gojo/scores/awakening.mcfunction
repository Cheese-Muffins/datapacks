scoreboard players remove @s customAwakening 1
execute if score @s customAwakening matches 3300..3600 run data modify storage minecraft:custom gojo.ui.ad set value "u3B12"
execute if score @s customAwakening matches 3000..3300 run data modify storage minecraft:custom gojo.ui.ad set value "u3B11"
execute if score @s customAwakening matches 2700..3000 run data modify storage minecraft:custom gojo.ui.ad set value "u3B10"
execute if score @s customAwakening matches 2400..2700 run data modify storage minecraft:custom gojo.ui.ad set value "u3B09"
execute if score @s customAwakening matches 2100..2400 run data modify storage minecraft:custom gojo.ui.ad set value "u3B08"
execute if score @s customAwakening matches 1800..2100 run data modify storage minecraft:custom gojo.ui.ad set value "u3B07"
execute if score @s customAwakening matches 1500..1800 run data modify storage minecraft:custom gojo.ui.ad set value "u3B06"
execute if score @s customAwakening matches 1200..1500 run data modify storage minecraft:custom gojo.ui.ad set value "u3B05"
execute if score @s customAwakening matches 900..1200 run data modify storage minecraft:custom gojo.ui.ad set value "u3B04"
execute if score @s customAwakening matches 600..900 run data modify storage minecraft:custom gojo.ui.ad set value "u3B03"
execute if score @s customAwakening matches 300..600 run data modify storage minecraft:custom gojo.ui.ad set value "u3B02"
execute if score @s customAwakening matches 1..300 run data modify storage minecraft:custom gojo.ui.ad set value "u3B01"
execute if score @s customAwakening matches 0 run function custom:items/gojo/awakening/end