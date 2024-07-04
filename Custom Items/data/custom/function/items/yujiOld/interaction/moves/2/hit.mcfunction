scoreboard players set @s aj.yuji.animation.divergent_fist.local_anim_time 25
execute as @e[type=!#custom:not_mob,tag=!YujiUser,distance=..1,sort=nearest,limit=1] run tag @s add yujiHit
execute at @s run tp @e[tag=yujiHit,sort=nearest,limit=1] ^ ^ ^1
tag @s add yujiConnected
tag @s remove yujiFoward