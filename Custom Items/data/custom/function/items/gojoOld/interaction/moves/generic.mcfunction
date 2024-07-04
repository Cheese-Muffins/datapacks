execute as @e[tag=aj.gojo.root,sort=nearest,limit=1] run function animated_java:gojo/animations/stop_all
execute as @e[tag=aj.heads.root,sort=nearest,limit=1] run function animated_java:heads/apply_variant/default
tag @s remove GojoHeadApply
execute store result entity @e[tag=aj.gojo.root,sort=nearest,limit=1] Rotation[0] float 1 run data get entity @p[tag=GojoUser] Rotation[0] 1
tag @s add customAnim