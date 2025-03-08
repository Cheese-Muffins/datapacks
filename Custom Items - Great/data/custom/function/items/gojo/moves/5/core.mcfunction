execute unless score @s customMove5Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 if entity @s[tag=customGojo_InfiniteVoiding] run function custom:items/gojo/moves/5/cutscene/raycast/start
execute unless score @s customFailReturn matches 1 unless entity @s[tag=customGojo_InfiniteVoiding] unless entity @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:1b}]}] run function custom:items/gojo/moves/5/quickfire/pass
execute unless score @s customFailReturn matches 1 unless entity @s[tag=customGojo_InfiniteVoiding] if entity @s[nbt={active_effects:[{id:"minecraft:strength",amplifier:1b}]}] run function custom:items/gojo/moves/secret_interactions/200_percent/pass
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"5",name:"Hollow Purple",item:"Satoru Gojo"}