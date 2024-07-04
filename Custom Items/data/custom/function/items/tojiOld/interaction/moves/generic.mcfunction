execute as @e[tag=aj.toji.root,sort=nearest,limit=1] run function animated_java:toji/animations/stop_all
execute as @e[tag=aj.heads.root,sort=nearest,limit=1,tag=TojiHead] run function animated_java:heads/apply_variant/default
tag @s remove TojiHeadApply
execute store result entity @e[tag=aj.toji.root,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p[tag=TojiUser] Rotation[0] 1
tag @s add customAnim