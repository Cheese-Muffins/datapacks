execute if score @s customRandomPassiveValue matches 1..4 run function custom:items/random/roll/passives/avatar_clear
execute if score @s customRandomPassiveValue matches 6 run function custom:items/random/roll/passives/gojo_clear
execute if score @s customRandomPassiveValue matches 7 run function custom:items/random/roll/passives/gojo_honoredclear
execute if score @s customRandomPassiveValue matches 8 run function custom:items/random/roll/passives/billy_clear


execute store result score @s customRandomPassiveValue run random roll 1..8
execute if score @s customRandomPassiveValue matches 1 run function custom:items/random/roll/passives/title {title:"Avatar - Air Mode",hover:"Gives Speed and Slow Falling",color:"white"}
execute if score @s customRandomPassiveValue matches 2 run function custom:items/random/roll/passives/title {title:"Avatar - Water Mode",hover:"Gives Conduit and Water Walking",color:"blue"}
execute if score @s customRandomPassiveValue matches 3 run function custom:items/random/roll/passives/title {title:"Avatar - Earth Mode",hover:"Gives Haste and Night Vision",color:"green"}
execute if score @s customRandomPassiveValue matches 4 run function custom:items/random/roll/passives/title {title:"Avatar - Fire Mode",hover:"Gives Fire Resistance and Lava Walking",color:"red"}

execute if score @s customRandomPassiveValue matches 5 run function custom:items/random/roll/passives/title {title:"Mr. President",hover:"Gives access to the Freezer in the Icebox",color:"green"}

execute if score @s customRandomPassiveValue matches 6 run function custom:items/random/roll/passives/title {title:"Gojo - Normal",hover:"Gives Speed",color:"yellow"}
execute if score @s customRandomPassiveValue matches 7 run function custom:items/random/roll/passives/title {title:"Gojo - Honored",hover:"Gives Speed",color:"yellow"}

execute if score @s customRandomPassiveValue matches 8 run function custom:items/random/roll/passives/title {title:"Billy",hover:"Gives Speed and Jump Boost",color:"aqua"}