execute as @e[tag=aj.heads.root,sort=nearest,limit=1] store result score @s customTorsoCalculations run data get entity @s Rotation[0] 1
execute as @e[tag=aj.heads.root,sort=nearest,limit=1] unless score @s customTorsoCalculations matches 180.. run function custom:items/gojo/behavior/flags/torso/adjust

execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] store result score @s customTorsoCalculations run data get entity @s Rotation[0] 1
execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] unless score @s customTorsoCalculations matches 180.. run function custom:items/gojo/behavior/flags/torso/adjust

execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] run scoreboard players operation @s customTorsoCalculations -= @e[tag=aj.heads.root,sort=nearest,limit=1] customTorsoCalculations
execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] unless score @s customTorsoCalculations matches -40..40 run function custom:items/gojo/behavior/flags/torso/pass
execute as @e[tag=aj.heads.root,sort=nearest,limit=1] store result score @s customTorsoCalculations run data get entity @s Rotation[0] 1