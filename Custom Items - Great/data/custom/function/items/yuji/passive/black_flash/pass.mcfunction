tag @s add customYuji.BlackFlashTemp
scoreboard players add @s customYuji.BlackFlash 1
playsound minecraft:yuji.passive.black_flash.sfx player @a ~ ~ ~ 0.5
execute as @n[type=!#custom:not_mob,nbt={HurtTime:10s}] at @s run particle dust{color:[0.671,0.000,0.000],scale:1} ~ ~1 ~ 0.75 0.75 0.75 0 100 force @a
execute as @n[type=!#custom:not_mob,nbt={HurtTime:10s}] at @s run particle dust{color:[0.059,0.000,0.000],scale:1} ~ ~1 ~ 0.75 0.75 0.75 0 25 force @a