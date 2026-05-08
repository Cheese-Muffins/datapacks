# Generated with MC-Build

execute store result score .Result customYuji.MajinKickVelocityY run data get storage minecraft:custom yuji.majin_kick.segment_velocityY 1000000
execute store result storage minecraft:custom yuji.majin_kick.multiplier_velocityY int 1 run scoreboard players get .Multiplier customYuji.MajinKickVelocityY
function custom:abilities/yuji/moves/2/majin_kick/movement/velocity_y/zzz/2 with storage minecraft:custom yuji.majin_kick