execute unless score @s customMove7Cooldown matches 0 run function custom:items/toji/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/toji/moves/errorfind {error:"2"}

execute if score @s customFailReturn matches 0 run function custom:items/toji/moves/7/pass
execute if score @s customFailReturn matches 1 run function custom:items/toji/moves/fail {number:"3",name:"Frenzy Spin"}