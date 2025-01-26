function custom:items/world/moves/1/teleport/start
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players set @s customMove1Cooldown 120
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove1Cooldown *= x20 customUniversal_MoveCooldowns
scoreboard players set @s customMoveSpamDelay 10