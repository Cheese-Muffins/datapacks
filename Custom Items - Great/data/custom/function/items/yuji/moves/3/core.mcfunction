execute unless score @s customMove3Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
execute if entity @s[tag=customYuji.Move.PactVictim] run function custom:universal/errors/errorfind {error:"8"}
function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 run function custom:items/yuji/moves/3/raycast/start
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"3",name:"Pact",item:"Yuji Itadori"}