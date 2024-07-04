execute store result score RotationC customTorsoCalculations run data get entity @s Rotation[0]
execute store result entity @e[tag=aj.heads.root,sort=nearest,limit=1] Rotation[0] float 1 run scoreboard players get RotationC customTorsoCalculations
execute store result entity @e[tag=aj.heads.root,sort=nearest,limit=1] Rotation[1] float 1 run data get entity @s Rotation[1] 1
execute at @s positioned ~ ~1.5 ~ run tp @e[tag=aj.heads.root,sort=nearest,limit=1] ~ ~ ~


execute unless entity @e[tag=aj.yuji.root,sort=nearest,limit=1,scores={aj.yuji.animation.walk.local_anim_time=1..,aj.yuji.animation.run.local_anim_time=1..}] unless score @e[tag=aj.heads.root,sort=nearest,limit=1] customTorsoCalculations = RotationC customTorsoCalculations run function custom:items/yuji/behavior/flags/torso/math