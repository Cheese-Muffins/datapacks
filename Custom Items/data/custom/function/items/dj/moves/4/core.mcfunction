execute unless score @s customMove4Cooldown matches 0 run function custom:items/dj/moves/errorfind {error:"1"}
execute unless score @s customDJNotes matches 4 run function custom:items/dj/moves/errorfind {error:"2"}
execute if score @s customHealth matches ..4 run function custom:items/dj/moves/errorfind {error:"3"}
execute if entity @s[tag=customAnim] run function custom:items/dj/moves/errorfind {error:"4"}

execute if score @s customFailReturn matches 0 run function custom:items/dj/moves/4/pass
execute if score @s customFailReturn matches 1 run function custom:items/dj/moves/fail {number:"4",name:"Convert",notecount:"4",plural:"s"}