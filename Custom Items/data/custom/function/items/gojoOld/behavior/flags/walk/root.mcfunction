# Running Flag
execute if predicate custom:sprinting as @e[tag=aj.gojo.root,sort=nearest,limit=1] unless score @s aj.gojo.animation.run.local_anim_time matches 1.. run function custom:items/gojo/behavior/flags/anim_play {anim:"run",tween:"tween_"}
execute unless predicate custom:sprinting as @e[tag=aj.gojo.root,sort=nearest,limit=1] if score @s aj.gojo.animation.run.local_anim_time matches 1.. run function animated_java:gojo/animations/run/stop

# Walking Flag
execute if score @s customWalk matches 1.. as @e[tag=aj.gojo.root,sort=nearest,limit=1] unless score @s aj.gojo.animation.walk.local_anim_time matches 1.. run function custom:items/gojo/behavior/flags/anim_play {anim:"walk",tween:"tween_"}

execute unless score @p customWalk matches 1.. unless predicate custom:sprinting as @e[tag=aj.gojo.root,sort=nearest,limit=1] unless score @s aj.gojo.animation.idle.local_anim_time matches 1.. run function custom:items/gojo/behavior/flags/anim_play {anim:"idle",tween:"tween_"}
scoreboard players reset @s[scores={customWalk=1..}] customWalk