execute unless score @s customMove5Cooldown matches 0 run function custom:items/explorer/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/explorer/moves/errorfind {error:"2"}
execute at @s unless entity @e[type=!#custom:not_mob,tag=!ExplorerUser,distance=..10] run function custom:items/explorer/moves/errorfind {error:"3"}

execute if score @s customFailReturn matches 0 run function custom:items/explorer/moves/5/pass
execute if score @s customFailReturn matches 1 run function custom:items/explorer/moves/fail {number:"5",name:"Wormhole"}