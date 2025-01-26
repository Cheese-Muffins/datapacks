execute unless score @s customMove5Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}

execute unless score @s customFailReturn matches 1 if entity @s[tag=customGojo_InfiniteVoiding] run function custom:items/gojo/moves/5/cutscene/raycast/start
execute unless score @s customFailReturn matches 1 unless entity @s[tag=customGojo_InfiniteVoiding] run function custom:items/gojo/moves/5/quickfire/pass
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"5",name:"Hollow Purple",item:"Gojo"}