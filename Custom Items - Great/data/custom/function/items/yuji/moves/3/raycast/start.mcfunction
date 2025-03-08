tag @s add customYuji.Move.PactUser.TEMP
function custom:universal/errors/errorfind {error:"4"}
execute anchored eyes positioned ^ ^ ^ run function custom:items/yuji/moves/3/raycast/fire
execute if entity @e[type=!#custom:not_mob,tag=customYuji.Move.PactVictim.TEMP] run function custom:items/yuji/moves/3/raycast/passed
scoreboard players reset .distance beam
tag @s remove customYuji.Move.PactUser.TEMP