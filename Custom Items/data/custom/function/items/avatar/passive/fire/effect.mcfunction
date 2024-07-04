execute as @s at @s if block ~ ~-1 ~ lava[level=0] run summon item_frame ~ ~ ~ {Silent:1b,HasVisualFire:0b,Facing:1b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["lava"],Item:{id:"minecraft:coal",count:1,components:{"minecraft:custom_model_data":1}}}
execute as @e[type=minecraft:item_frame,sort=nearest,limit=1,tag=lava] at @s run particle block{block_state:{Name:"minecraft:lava",Properties:{level:"0"}}} ~ ~0.125 ~ .3 .1 .3 .01 10 force @a
execute as @s at @s if block ~ ~-1 ~ lava[level=0] run setblock ~ ~-1 ~ barrier
