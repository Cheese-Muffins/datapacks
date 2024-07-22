tag @s add StoppingTime
tag @s add Interactables_Using
scoreboard players set @s Interactables_Delay 10
scoreboard players set @s TimeStop_Cooldown 120
attribute @s minecraft:generic.gravity base set 0.025
effect give @s weakness infinite 0 true
execute as @a[tag=!StoppingTime] run tag @s add TimeStop_ShaderVictim
playsound minecraft:timestop.stop player @a ~ ~ ~ 1
particle entity_effect{color:[0.9960784313725490196078431372549,0.9921568627450980392156862745098,0.9960784313725490196078431372549,1.00]} ~ ~ ~ 0 0 0 1 0 force @a[distance=..40]

schedule function interactables:timestop/shaders_start 1t
schedule function interactables:timestop/shaders_end 5t
schedule function interactables:timestop/loop 1s
schedule function interactables:timestop/resumetime 10s