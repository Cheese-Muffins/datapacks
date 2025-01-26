execute unless score @s customMove1Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}

execute unless score @s customFailReturn matches 1 run function custom:items/world/moves/1/pass
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"1",name:"Time Skip",item:"The World"}