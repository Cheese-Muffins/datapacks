# Generated with MC-Build

scoreboard players reset .Recursions customYuji.MajinKickVelocityY
scoreboard players reset .Multiplier customYuji.MajinKickVelocityY
scoreboard players set @s customYuji.MajinKickAcceleration -18
scoreboard players add @s customYuji.MajinKickTime 1
scoreboard players operation @s customYuji.MajinKickAcceleration *= @s customYuji.MajinKickTime
scoreboard players set @s customYuji.MajinKickVelocityY 125
scoreboard players operation @s customYuji.MajinKickVelocityY += @s customYuji.MajinKickAcceleration
# execute store result storage minecraft:custom yuji.majin_kick.velocityY double 0.002 run scoreboard players get @s customYuji.MajinKickVelocityY
execute store result storage minecraft:custom yuji.majin_kick.segment_velocityY double 0.0004 run scoreboard players get @s customYuji.MajinKickVelocityY
function custom:abilities/yuji/moves/2/majin_kick/movement/velocity_y/check with storage minecraft:custom yuji.majin_kick
function custom:abilities/yuji/moves/2/majin_kick/movement/velocity_y/export