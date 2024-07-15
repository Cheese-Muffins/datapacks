execute store result score @s customRandomLuck run random roll 1..2
data merge storage minecraft:custom {random:{roll:{title:"Roll Failed",hover:"One of the following: In the Pocket Dimension, null value rolled, ",color:"dark_red"}}}
execute if score @s customRandomLuck matches 1 run function custom:items/random/roll/bad
execute if score @s customRandomLuck matches 2 run function custom:items/random/roll/good
function custom:items/random/roll/misc/title with storage minecraft:custom random.roll