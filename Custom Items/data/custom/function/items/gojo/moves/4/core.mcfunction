execute unless score @s customMove4Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 run function custom:items/gojo/moves/4/pass
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"4",name:"Infinity Amplification",item:"Satoru Gojo"}