execute unless entity @s[tag=TojiHurtTime] as @e[tag=aj.heads.root,sort=nearest,limit=1,tag=TojiHead] run function animated_java:heads/apply_variant/toji
execute unless entity @s[tag=TojiHurtTime] unless entity @s[tag=tojiArsenal] as @e[tag=aj.toji.root,sort=nearest,limit=1] run function animated_java:toji/apply_variant/toji_nohead
execute unless entity @s[tag=TojiHurtTime] if entity @s[tag=tojiArsenal] as @e[tag=aj.toji.root,sort=nearest,limit=1] run function animated_java:toji/apply_variant/toji_swords_nohead



execute as @e[tag=aj.toji.root,sort=nearest,limit=1] unless entity @s[scores={aj.toji.animation.walk.local_anim_time=0,aj.toji.animation.run.local_anim_time=0,aj.toji.animation.sneak_walk.local_anim_time=0,aj.toji.animation.sneak_run.local_anim_time=0}] run function custom:items/toji/behavior/flags/torso/torso


execute unless predicate custom:sneak run function custom:items/toji/behavior/flags/walk/root
execute if predicate custom:sneak run function custom:items/toji/behavior/flags/sneaking/root

execute store result score RotationC customTorsoCalculations run data get entity @s Rotation[0]
execute at @s store result entity @e[tag=aj.heads.root,sort=nearest,limit=1,tag=TojiHead] Rotation[0] float 1 run scoreboard players get RotationC customTorsoCalculations
execute at @s store result entity @e[tag=aj.heads.root,sort=nearest,limit=1,tag=TojiHead] Rotation[1] float 1 run data get entity @s Rotation[1] 1

execute unless entity @e[tag=aj.toji.root,sort=nearest,limit=1,scores={aj.toji.animation.walk.local_anim_time=1..,aj.toji.animation.run.local_anim_time=1..}] unless score @e[tag=aj.heads.root,sort=nearest,limit=1] customTorsoCalculations = RotationC customTorsoCalculations run function custom:items/toji/behavior/flags/torso/math