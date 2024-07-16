execute unless score @s customMove4Cooldown matches 0 run function custom:items/gojo/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/gojo/moves/errorfind {error:"2"}
scoreboard players set @s customDimension 0
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s customDimension 1
execute unless score @s customDimension matches 1 run function custom:items/gojo/moves/errorfind {error:"5"}

execute if score @s customFailReturn matches 0 run function custom:items/gojo/moves/4/pass
execute if score @s customFailReturn matches 1 run function custom:items/gojo/moves/fail {number:"4",name:"Infinity"}