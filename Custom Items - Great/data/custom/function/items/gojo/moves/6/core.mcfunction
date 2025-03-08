execute unless score @s customMove6Cooldown matches 0 run function custom:universal/errors/errorfind {error:"1"}
execute if entity @s[tag=customAnim] run function custom:universal/errors/errorfind {error:"2"}
execute if entity @e[type=minecraft:item_display,distance=..30,tag=aj.gojo.root,scores={aj.gojo.animation.domain_expansion.local_anim_time=1..}] run function custom:universal/errors/errorfind {error:"5"}
execute if entity @e[type=minecraft:marker,distance=..30,tag=customGojo_InfiniteVoid_Anchor] run function custom:universal/errors/errorfind {error:"5"}

function custom:universal/errors/universal

execute unless score @s customFailReturn matches 1 run function custom:items/gojo/moves/6/pass
execute if score @s customFailReturn matches 1 run function custom:universal/errors/fail {number:"6",name:"Domain Expansion - Infinite Void",item:"Satoru Gojo"}