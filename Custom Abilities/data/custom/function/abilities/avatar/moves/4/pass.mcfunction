# Generated with MC-Build

execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move4Cooldown = .AvatarCooldown customUniversal.Move4Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 4
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add .global customAvatar.MeteorID 1
scoreboard players operation @s customAvatar.MeteorID = .global customAvatar.MeteorID
execute store result storage minecraft:custom avatar.meteor.id int 1 run scoreboard players get @s customAvatar.MeteorID
function custom:abilities/avatar/moves/4/meteor with storage minecraft:custom avatar.meteor
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1