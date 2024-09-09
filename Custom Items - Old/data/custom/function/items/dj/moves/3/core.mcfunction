execute unless score @s customMove3Cooldown matches 0 run function custom:items/dj/moves/errorfind {error:"1"}
execute if score @s customDJNotes matches 0 run function custom:items/dj/moves/errorfind {error:"2"}
execute if entity @s[tag=customAnim] run function custom:items/dj/moves/errorfind {error:"4"}

execute if score @s customFailReturn matches 0 run function custom:items/dj/moves/3/pass
execute if score @s customFailReturn matches 1 run function custom:items/dj/moves/fail {number:"3",name:"Sound Waves",notecount:"1",plural:""}