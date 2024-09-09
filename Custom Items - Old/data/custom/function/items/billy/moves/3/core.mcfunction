execute unless score @s customMove3Cooldown matches 0 run function custom:items/billy/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/billy/moves/errorfind {error:"2"}
execute if entity @n[type=minecraft:armor_stand,tag=customSnareTrigger,distance=..6] run function custom:items/billy/moves/errorfind {error:"3"}

execute if score @s customFailReturn matches 0 run function custom:items/billy/moves/3/pass
execute if score @s customFailReturn matches 1 run function custom:items/billy/moves/fail {number:"3",name:"Snare"}