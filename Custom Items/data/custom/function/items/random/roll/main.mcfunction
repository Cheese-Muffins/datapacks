execute store result score @s customRandomValue run random roll 1..23
data merge storage minecraft:custom {random:{roll:{title:"Roll Failed",hover:"One of the following: In the Pocket Dimension, null value rolled, ",color:"dark_red"}}}
execute if score @s customRandomValue matches 1 run function custom:items/random/roll/xp_reset
execute if score @s customRandomValue matches 2 run function custom:items/random/roll/burrow
execute if score @s customRandomValue matches 3 run function custom:items/random/roll/grindstone/path
execute if score @s customRandomValue matches 4 unless score @s president_dimensionBAN matches 1 run function custom:items/random/roll/10k_translocation/start
execute if score @s customRandomValue matches 6 run function custom:items/random/roll/steal/path
execute if score @s customRandomValue matches 7 run function custom:items/random/roll/move_sync {path:"president/moves/1/pass",name:"Self Kidnap",hover:"Sends the user into the Pocket Dimension",color:"green",item:"President"}
execute if score @s customRandomValue matches 8 run function custom:items/random/roll/move_sync {path:"president/moves/2/pass",name:"Kidnap",hover:"Launches a key that kidnaps players in its path",color:"green",item:"President"}
execute if score @s customRandomValue matches 9 run function custom:items/random/roll/move_sync {path:"gojo/moves/1/pass",name:"Reverse Cursed Technique",hover:"Buffs the user!",color:"green",item:"Gojo"}
execute if score @s customRandomValue matches 10 run function custom:items/random/roll/move_sync {path:"gojo/moves/2/pass",name:"Lapis Blue",hover:"Launches a manipulative orb of blue energy",color:"green",item:"Gojo"}
execute if score @s customRandomValue matches 11 run function custom:items/random/roll/move_sync {path:"gojo/moves/3/pass",name:"Reversal Red",hover:"Launches a destructive orb of red energy",color:"green",item:"Gojo"}
execute if score @s customRandomValue matches 12 run function custom:items/random/roll/move_sync {path:"gojo/moves/4/pass",name:"Infinity",hover:"Grants immunity to all sources for 6s",color:"green",item:"Gojo"}
execute if score @s customRandomValue matches 13 run function custom:items/random/roll/move_sync {path:"gojo/moves/5/pass",name:"Hollow Purple",hover:"Launches an extremely deadly orb of purple energy",color:"green",item:"Gojo"}
#execute if score @s customRandomValue matches 14 run function custom:items/random/roll/move_sync {path:"gojo/moves/6/pass",name:"Domain Expansion: Infinite Void",hover:"Freezes all living entites for 11s",color:"green",item:"Gojo"}
execute if score @s customRandomValue matches 15 run function custom:items/random/roll/move_sync {path:"avatar/moves/1/pass",name:"Air Mode - Active",hover:"Launches the user into the sky",color:"green",item:"Avatar"}
execute if score @s customRandomValue matches 16 run function custom:items/random/roll/move_sync {path:"avatar/moves/2/pass",name:"Water Mode - Active",hover:"Provides a protective shield of water, that stops projectiles",color:"green",item:"Avatar"}
execute if score @s customRandomValue matches 17 run function custom:items/random/roll/move_sync {path:"avatar/moves/3/pass",name:"Earth Mode - Active",hover:"Excavates a 7x7x7 area",color:"green",item:"Avatar"}
execute if score @s customRandomValue matches 18 run function custom:items/random/roll/move_sync {path:"avatar/moves/4/pass",name:"Fire Mode - Active",hover:"Launches a Firecube",color:"green",item:"Avatar"}
execute if score @s customRandomValue matches 19 run function custom:items/random/roll/move_sync {path:"toji/moves/1/pass",name:"Flex",hover:"Gives the user the following: Health Boost, Resistance, Jump Boost, and Speed",color:"green",item:"Toji"}
execute if score @s customRandomValue matches 20 run function custom:items/random/roll/move_sync {path:"toji/moves/3/pass",name:"Charge",hover:"Sprint towards enemies dealing damage",color:"green",item:"Toji"}
execute if score @s customRandomValue matches 21 run function custom:items/random/roll/move_sync {path:"toji/moves/4/pass",name:"Sneak Attack",hover:"Disappear and appear above the nearest entity",color:"green",item:"Toji"}
execute if score @s customRandomValue matches 22 run function custom:items/random/roll/move_sync {path:"toji/moves/5/pass",name:"Heavenly Pact",hover:"Gives the user the following: Health Boost, Resistance, Jump Boost, and Speed",color:"green",item:"Toji"}
execute if score @s customRandomValue matches 23 unless score @s president_dimensionBAN matches 1 run function custom:items/random/roll/move_sync {path:"toji/moves/6/pass",name:"Overpower",hover:"Teleports the user to the nearest entity, dealing heavy damage",color:"green",item:"Toji"}

function custom:items/random/roll/title with storage minecraft:custom random.roll