execute unless score @s customMove5Cooldown matches 0 run function custom:items/yuji/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/yuji/moves/errorfind {error:"2"}
execute unless entity @n[tag=yujiMarked] run function custom:items/yuji/moves/errorfind {error:"3"}

execute if score @s customFailReturn matches 0 run function custom:items/yuji/moves/5/pass
execute if score @s customFailReturn matches 1 run function custom:items/yuji/moves/fail {number:"5",name:"Cleave"}