tag @s add customYuji.CleaveUser.TEMP
function custom:universal/error_messages/find {error:"4"}
execute anchored eyes positioned ^ ^ ^ run function custom:items/yuji/moves/5/raycast/fire
execute if entity @e[type=!#custom:not_mob,tag=customYuji.CleaveVictim.TEMP] run function custom:items/yuji/moves/5/raycast/passed
scoreboard players reset .distance beam
tag @s remove customYuji.CleaveUser.TEMP