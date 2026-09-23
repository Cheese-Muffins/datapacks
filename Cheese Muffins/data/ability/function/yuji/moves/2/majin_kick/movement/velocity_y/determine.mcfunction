# Generated with MC-Build

scoreboard players reset .Recursions abilityYuji.MajinKickVelocityY
scoreboard players reset .Multiplier abilityYuji.MajinKickVelocityY
scoreboard players set @s abilityYuji.MajinKickAcceleration -18
scoreboard players add @s abilityYuji.MajinKickTime 1
scoreboard players operation @s abilityYuji.MajinKickAcceleration *= @s abilityYuji.MajinKickTime
scoreboard players set @s abilityYuji.MajinKickVelocityY 125
scoreboard players operation @s abilityYuji.MajinKickVelocityY += @s abilityYuji.MajinKickAcceleration
execute store result storage minecraft:ability yuji.majin_kick.segment_velocityY double 0.0004 run scoreboard players get @s abilityYuji.MajinKickVelocityY
function ability:yuji/moves/2/majin_kick/movement/velocity_y/check with storage minecraft:ability yuji.majin_kick
function ability:yuji/moves/2/majin_kick/movement/velocity_y/export