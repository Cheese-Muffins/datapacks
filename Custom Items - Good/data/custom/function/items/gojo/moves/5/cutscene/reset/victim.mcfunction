$tp @s $(posx) $(posy) $(posz)
execute if entity @s[type=!minecraft:player] run data merge entity @s {Silent:0b,NoAI:0b}
tag @s remove customGojo_CutscenePurple_Victim
damage @s 1