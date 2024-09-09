execute unless score @s customMove5Cooldown matches 0 run function custom:items/toji/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/toji/moves/errorfind {error:"2"}

execute if score @s customFailReturn matches 0 run function custom:items/toji/moves/5/pass
execute if score @s customFailReturn matches 1 run function custom:items/toji/moves/fail {number:"1",name:"Heavenly Pact"}