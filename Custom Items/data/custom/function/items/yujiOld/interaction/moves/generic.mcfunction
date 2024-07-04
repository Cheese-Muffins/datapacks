execute as @e[tag=aj.yuji.root,sort=nearest,limit=1] run function animated_java:yuji/animations/stop_all
execute as @e[tag=aj.heads.root,sort=nearest,limit=1,tag=YujiHead] run function animated_java:heads/apply_variant/default
tag @s remove YujiHeadApply
execute store result entity @e[tag=aj.yuji.root,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p[tag=YujiUser] Rotation[0] 1
tag @s add customAnim