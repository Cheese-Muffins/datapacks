# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
execute unless entity @s[tag=customTheWorld.SkinShadow] run playsound minecraft:the_world.toggle.spawn player @a ~ ~ ~ 1
execute if entity @s[tag=customTheWorld.SkinShadow] run playsound minecraft:the_world.toggle.shadow_spawn player @a ~ ~ ~ 1