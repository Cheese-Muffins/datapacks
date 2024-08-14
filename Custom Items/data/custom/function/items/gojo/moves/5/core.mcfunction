execute if score @s customDelay6 matches 1.. run function custom:items/gojo/moves/5/domain/raycast/start
execute unless score @s customMove5Cooldown matches 0 run function custom:items/gojo/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/gojo/moves/errorfind {error:"2"}

execute if score @s customFailReturn matches 0 unless score @s customDelay6 matches 1.. run function custom:items/gojo/moves/5/quickfire/pass
execute if score @s customFailReturn matches 0 if score @s customDelay6 matches 1.. run function custom:items/gojo/moves/5/domain/pass
execute if score @s customFailReturn matches 1 run function custom:items/gojo/moves/fail {number:"5",name:"Hollow Purple"}