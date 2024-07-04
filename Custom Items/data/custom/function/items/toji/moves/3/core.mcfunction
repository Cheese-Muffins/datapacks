execute unless score @s customMove3Cooldown matches 0 run function custom:items/toji/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/toji/moves/errorfind {error:"2"}

execute if score @s customFailReturn matches 0 run function custom:items/toji/moves/3/pass
execute if score @s customFailReturn matches 1 run function custom:items/toji/moves/fail {number:"3",name:"Charge"}