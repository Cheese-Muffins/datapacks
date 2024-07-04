scoreboard players remove @s customDJNotes 1
execute if score @s customDJNotes matches 0 run function custom:items/dj/passive/operation {symbol:"uEAB0",variant:"default",note:"1",color:"0.000,0.541,0.125",sound:"snare",pitch:"2"}
execute if score @s customDJNotes matches 1 run function custom:items/dj/passive/operation {symbol:"uEAB1",variant:"1",note:"2",color:"0.000,0.400,0.800",sound:"snare",pitch:"1.5"}
execute if score @s customDJNotes matches 2 run function custom:items/dj/passive/operation {symbol:"uEAB2",variant:"2",note:"3",color:"0.722,0.384,0.000",sound:"snare",pitch:"1.2"}
execute if score @s customDJNotes matches 3 run function custom:items/dj/passive/operation {symbol:"uEAB3",variant:"3",note:"4",color:"1.000,0.000,0.000",sound:"snare",pitch:"1"}
scoreboard players reset decayTime customDJNotes