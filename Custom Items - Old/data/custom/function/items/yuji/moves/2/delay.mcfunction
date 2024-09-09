ride @s mount @n[tag=aj.yuji.locator.mount]
execute if score @s customDelay2 matches 35..40 as @n[tag=aj.yuji.root] at @s run tp @s ^ ^ ^1.5
execute if score @s customDelay2 matches 30..35 as @n[tag=aj.yuji.root] at @s run tp @s ^ ^ ^1
execute if score @s customDelay2 matches 30..40 as @n[tag=aj.yuji.root] at @s as @n[type=!#custom:not_mob,tag=!YujiUser,distance=..2] run tag @s add yujiHit
execute at @n[tag=aj.yuji.root] as @n[tag=yujiHit] run tp @s ^ ^ ^1 
execute if score @s customDelay2 matches 30 unless entity @e[tag=yujiHit] as @n[tag=aj.yuji.root] at @s run function custom:items/yuji/moves/2/fail

scoreboard players remove @s customDelay2 1