execute unless score @s customMove2Cooldown matches 0 run function custom:items/explorer/moves/errorfind {error:"1"}

execute if score @s customFailReturn matches 0 run function custom:items/explorer/moves/2/pass
execute if score @s customFailReturn matches 1 run function custom:items/explorer/moves/fail {number:"2",name:"Triangulate"}