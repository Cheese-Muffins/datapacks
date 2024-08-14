scoreboard players set @s customDelay6 2
playsound minecraft:block.glass.break player @a ~ ~ ~ 0.5
function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.satoru.root] run function animated_java:satoru/animations/hollow_purple_domain/play
execute unless entity @s[tag=RandomUser] unless entity @s[tag=CustomItemSetting_NoCD] run scoreboard players set @s customMove5Cooldown 1700
execute unless entity @s[tag=RandomUser] if entity @s[tag=CustomItemSetting_NoCD] run scoreboard players set @s customMove5Cooldown 2
scoreboard players set @s customMoveSpamDelay 10
gamemode spectator @s
spectate @e[tag=aj.gojo.camera.camera,sort=nearest,limit=1]