execute unless score @s customMove5Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
execute if score @s customDelay5 matches 1.. run function custom:universal/errors/errorfind {error:"7"}
function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 run function custom:items/yuji/moves/5/raycast/start
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"5",name:"Cleave",item:"Ryomen Sukuna"}