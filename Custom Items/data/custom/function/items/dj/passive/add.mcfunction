execute unless score @s customDJNotes matches 4.. run scoreboard players add @s customDJNotes 1
execute if score @s customDJNotes matches 1 run function custom:items/dj/passive/operation {symbol:"uEAB1",variant:"1",note:"1",color:"0.000,0.541,0.125",sound:"bell",pitch:"1"}
execute if score @s customDJNotes matches 2 run function custom:items/dj/passive/operation {symbol:"uEAB2",variant:"2",note:"2",color:"0.000,0.400,0.800",sound:"bell",pitch:"1.2"}
execute if score @s customDJNotes matches 3 run function custom:items/dj/passive/operation {symbol:"uEAB3",variant:"3",note:"3",color:"0.722,0.384,0.000",sound:"bell",pitch:"1.5"}
execute if score @s customDJNotes matches 4 run function custom:items/dj/passive/operation {symbol:"uEAB4",variant:"4",note:"4",color:"1.000,0.000,0.000",sound:"bell",pitch:"2"}
scoreboard players reset decayTime customDJNotes