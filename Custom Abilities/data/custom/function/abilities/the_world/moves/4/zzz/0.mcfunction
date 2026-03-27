# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
execute if entity @s[tag=customTrait.SizeShrink] run data merge storage minecraft:custom {the_world:{flurry:{pitch:1.5}}}
execute if entity @s[tag=customTrait.SizeGrowth] run data merge storage minecraft:custom {the_world:{flurry:{pitch:0.75}}}