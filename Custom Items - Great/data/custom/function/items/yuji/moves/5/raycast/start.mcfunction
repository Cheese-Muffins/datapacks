tag @s add customYuji.Move.CleaveUser.TEMP
function custom:universal/errors/errorfind {error:"4"}
execute anchored eyes positioned ^ ^ ^ run function custom:items/yuji/moves/5/raycast/fire
execute if entity @e[type=!#custom:not_mob,tag=customYuji.Move.CleaveVictim.TEMP] run function custom:items/yuji/moves/5/raycast/passed
scoreboard players reset .distance beam
tag @s remove customYuji.Move.CleaveUser.TEMP