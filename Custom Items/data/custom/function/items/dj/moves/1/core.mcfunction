execute unless score @s customMove1Cooldown matches 0 run function custom:items/dj/moves/errorfind {error:"1"}
execute if score @s customDJNotes matches 0 run function custom:items/dj/moves/errorfind {error:"2"}
execute if entity @s[tag=customAnim] run function custom:items/dj/moves/errorfind {error:"4"}

execute if score @s customFailReturn matches 0 run function custom:items/dj/moves/1/pass
execute if score @s customFailReturn matches 1 run function custom:items/dj/moves/fail {number:"1",name:"Turn It Up",notecount:"1",plural:""}