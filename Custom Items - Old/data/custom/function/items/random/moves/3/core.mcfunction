execute unless score @s customMove3Cooldown matches 0 run function custom:items/random/moves/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:items/random/moves/errorfind {error:"2"}
execute if score @s customDelay1 matches 1.. run function custom:items/random/moves/errorfind {error:"3"}
execute if score @s customDelay2 matches 1.. run function custom:items/random/moves/errorfind {error:"3"}
execute if score @s customDelay3 matches 1.. run function custom:items/random/moves/errorfind {error:"3"}
execute if score @s customDelay4 matches 1.. run function custom:items/random/moves/errorfind {error:"3"}
execute if score @s customDelay5 matches 1.. run function custom:items/random/moves/errorfind {error:"3"}
execute if score @s customDelay6 matches 1.. run function custom:items/random/moves/errorfind {error:"3"}
execute if score @s customDelay7 matches 1.. run function custom:items/random/moves/errorfind {error:"3"}
execute if score @s customDelay8 matches 1.. run function custom:items/random/moves/errorfind {error:"3"}

execute if score @s customFailReturn matches 0 run function custom:items/random/moves/3/pass
execute if score @s customFailReturn matches 1 run function custom:items/random/moves/fail {number:"3",name:"Roll"}