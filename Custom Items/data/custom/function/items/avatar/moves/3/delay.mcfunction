execute if score @s customDelay3 matches 28 at @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM3] run fill ~-3 ~6 ~-3 ~3 ~6 ~3 air destroy
execute if score @s customDelay3 matches 24 at @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM3] run fill ~-3 ~5 ~-3 ~3 ~5 ~3 air destroy
execute if score @s customDelay3 matches 20 at @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM3] run fill ~-3 ~4 ~-3 ~3 ~4 ~3 air destroy
execute if score @s customDelay3 matches 16 at @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM3] run fill ~-3 ~3 ~-3 ~3 ~3 ~3 air destroy
execute if score @s customDelay3 matches 12 at @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM3] run fill ~-3 ~2 ~-3 ~3 ~2 ~3 air destroy
execute if score @s customDelay3 matches 8 at @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM3] run fill ~-3 ~1 ~-3 ~3 ~1 ~3 air destroy
execute if score @s customDelay3 matches 4 at @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM3] run fill ~-3 ~ ~-3 ~3 ~ ~3 air destroy
execute if score @s customDelay3 matches 1 run kill @e[type=minecraft:marker,sort=nearest,limit=1,tag=customAvatarM3]
scoreboard players remove @s customDelay3 1