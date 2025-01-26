execute unless score @s customMove2Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
execute if predicate custom:yuji/ground run function custom:universal/errors/errorfind {error:"6"}
function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 run function custom:items/yuji/moves/2/pass
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"2",name:"Majin Kick",item:"Yuji Itadori"}