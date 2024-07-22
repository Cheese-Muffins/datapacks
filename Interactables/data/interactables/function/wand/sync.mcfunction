execute if entity @s[nbt={HurtTime:10s}] run function interactables:wand/hurt

#execute as @p[scores={Mysterious_Selected=1..}] if entity @n[type=#interactables:wand,team=Mysterious_Wand,distance=5..] run function interactables:wand/remove

tp @s @p[scores={Mysterious_Selected=1..},distance=..4]
execute store result score %before Mysterious_Damage run data get entity @s Health