function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.satoru.root] run function animated_java:satoru/animations/hollow_purple_quickfire/play
execute unless entity @s[tag=RandomUser] unless entity @s[tag=CustomItemSetting_NoCD] run scoreboard players set @s customMove5Cooldown 600
execute unless entity @s[tag=RandomUser] if entity @s[tag=CustomItemSetting_NoCD] run scoreboard players set @s customMove5Cooldown 2
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0