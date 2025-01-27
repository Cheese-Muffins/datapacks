execute unless score @s customMove8Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 run function custom:items/yuji/moves/secret_interactions/world_cutting_slash/raycast/start
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"9",name:"World Cutting Slash",item:"Ryomen Sukuna"}