execute unless score @s customMove3Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}

execute unless score @s customFailReturn matches 1 run function custom:items/gojo/moves/3/pass
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"3",name:"Reversal Red",item:"Gojo"}