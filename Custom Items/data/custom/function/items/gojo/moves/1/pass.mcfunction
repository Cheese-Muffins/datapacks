function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.satoru.root] run function animated_java:satoru/animations/reversed_cursed_technique/play
execute unless entity @s[tag=CustomItemSetting_NoCD] run scoreboard players set @s customMove1Cooldown 5
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0