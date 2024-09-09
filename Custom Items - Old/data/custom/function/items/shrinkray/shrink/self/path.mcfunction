tag @s remove shrinkGrowToggle
execute unless entity @s[tag=shrinkSmallToggle] run function custom:items/shrinkray/shrink/self/on
execute if entity @s[tag=shrinkSmallToggle,tag=!tempGrow] if block ~ ~1 ~ #custom:raycast_pass run function custom:items/shrinkray/shrink/self/off
tag @s remove tempGrow
scoreboard players set @s customMoveSpamDelay 10