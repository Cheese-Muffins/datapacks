execute unless score @s customMove2Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
execute if score @s president_dimensionBAN matches 1 run function custom:universal/errors/errorfind {error:"3"}
function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 run function custom:items/gojo/moves/2/pass
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"2",name:"Lapis Blue",item:"Satoru Gojo"}