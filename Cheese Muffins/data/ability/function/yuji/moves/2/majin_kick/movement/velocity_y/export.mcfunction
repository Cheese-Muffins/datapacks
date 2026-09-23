# Generated with MC-Build

execute store result score .Result abilityYuji.MajinKickVelocityY run data get storage minecraft:ability yuji.majin_kick.segment_velocityY 1000000
execute store result storage minecraft:ability yuji.majin_kick.multiplier_velocityY int 1 run scoreboard players get .Multiplier abilityYuji.MajinKickVelocityY
function ability:yuji/moves/2/majin_kick/movement/velocity_y/zzz/4 with storage minecraft:ability yuji.majin_kick