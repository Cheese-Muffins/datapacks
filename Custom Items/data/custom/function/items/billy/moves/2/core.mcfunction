execute unless score @s customMove2Cooldown matches 0 run function custom:items/billy/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/billy/moves/errorfind {error:"2"}
execute if score @s president_dimensionBAN matches 1 run function custom:items/avatar/moves/errorfind {error:"4"}

execute if score @s customFailReturn matches 0 run function custom:items/billy/moves/2/pass
execute if score @s customFailReturn matches 1 run function custom:items/billy/moves/fail {number:"2",name:"Phase"}