# Generated with MC-Build

execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move2Cooldown = .AvatarCooldown customUniversal.Move2Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 2
scoreboard players set @s customUniversal.MoveDelay 10
tag @s add customUniversal.Cancelable
tag @s add customUniversal.Animation
playsound minecraft:entity.fishing_bobber.splash player @a ~ ~ ~ 0.25
attribute @s minecraft:movement_speed modifier add custom:avatar.water_arrow -0.25 add_multiplied_total
scoreboard players set @s customAvatar.WaterArrowWindup 25