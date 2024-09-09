tag @s remove shrinkSmallToggle
execute unless entity @s[tag=shrinkGrowToggle] if block ~ ~2 ~ #custom:raycast_pass if block ~ ~3 ~ #custom:raycast_pass run function custom:items/shrinkray/grow/self/on
execute if entity @s[tag=shrinkGrowToggle,tag=!tempGrow] run function custom:items/shrinkray/grow/self/off
tag @s remove tempGrow
scoreboard players set @s customMoveSpamDelay 10