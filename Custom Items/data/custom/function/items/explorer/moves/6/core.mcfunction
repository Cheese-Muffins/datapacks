execute unless score @s customMove6Cooldown matches 0 run function custom:items/explorer/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/explorer/moves/errorfind {error:"2"}

execute if score @s customFailReturn matches 0 run function custom:items/explorer/moves/6/pass
execute if score @s customFailReturn matches 1 run function custom:items/explorer/moves/fail {number:"6",name:"Chest Drop"}