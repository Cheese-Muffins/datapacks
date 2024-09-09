execute unless score @s customMove1Cooldown matches 0 run function custom:items/yuji/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/yuji/moves/errorfind {error:"2"}

execute if score @s customFailReturn matches 0 run function custom:items/yuji/moves/1/pass
execute if score @s customFailReturn matches 1 run function custom:items/yuji/moves/fail {number:"1",name:"Natural Talent"}