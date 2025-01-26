scoreboard players add @s customGojo_InfinityPassive 1

execute if entity @s[tag=Honored] if entity @s[tag=customGojo_AmplifiedInfinity] if score @s customGojo_InfinityPassive matches 2 run function custom:items/gojo/passive/damaged/infinity
execute if entity @s[tag=Honored] if entity @s[tag=customGojo_AmplifiedInfinity] if score @s customGojo_InfinityPassive matches 3.. run function custom:items/gojo/passive/damaged/reset

execute if entity @s[tag=Honored] unless entity @s[tag=customGojo_AmplifiedInfinity] if score @s customGojo_InfinityPassive matches 4 run function custom:items/gojo/passive/damaged/infinity
execute if entity @s[tag=Honored] unless entity @s[tag=customGojo_AmplifiedInfinity] if score @s customGojo_InfinityPassive matches 5.. run function custom:items/gojo/passive/damaged/reset

execute unless entity @s[tag=Honored] if score @s customGojo_InfinityPassive matches 5 run function custom:items/gojo/passive/damaged/infinity
execute unless entity @s[tag=Honored] if score @s customGojo_InfinityPassive matches 6.. run function custom:items/gojo/passive/damaged/reset
