execute as @e[tag=aj.heads.root,sort=nearest,limit=1] store result score @s customTorsoCalculations run data get entity @s Rotation[0] 1
execute as @e[tag=aj.toji.root,sort=nearest,limit=1] if score @s customTorsoCalculations matches ..-40 run scoreboard players add @e[tag=aj.heads.root,sort=nearest,limit=1] customTorsoCalculations 40
execute as @e[tag=aj.toji.root,sort=nearest,limit=1] if score @s customTorsoCalculations matches 40.. run scoreboard players remove @e[tag=aj.heads.root,sort=nearest,limit=1] customTorsoCalculations 40

execute as @e[tag=aj.toji.root,sort=nearest,limit=1] store result entity @s Rotation[0] float 1 run scoreboard players get @e[tag=aj.heads.root,sort=nearest,limit=1] customTorsoCalculations