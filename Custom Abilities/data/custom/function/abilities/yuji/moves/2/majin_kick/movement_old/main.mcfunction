# Generated with MC-Build

scoreboard players set .speed customYuji.MajinKickMovement 160
execute store result storage minecraft:custom yuji.majin_kick.speed double 0.001 run scoreboard players get .speed customYuji.MajinKickMovement
scoreboard players reset .step customYuji.MajinKickMovement
scoreboard players reset .correction customYuji.MajinKickMovement
execute unless entity @s[tag=customYuji.MajinKickRise] run scoreboard players add @s customYuji.MajinKickMovement 1
execute unless entity @s[tag=customYuji.MajinKickRise] run scoreboard players set @s customYuji.MajinKickAltitude 10
execute if score @s customYuji.MajinKickMovement matches 5.. run function custom:abilities/yuji/moves/2/majin_kick/movement_old/zzz/1
execute if entity @s[tag=customYuji.MajinKickRise] run function custom:abilities/yuji/moves/2/majin_kick/movement_old/zzz/2
execute store result storage minecraft:custom yuji.majin_kick.altitude double 0.002 run scoreboard players get @s customYuji.MajinKickAltitude
execute at @s rotated ~ 0 run function custom:abilities/yuji/moves/2/majin_kick/movement/tick with storage minecraft:custom yuji.majin_kick
execute if entity @s[tag=customYuji.MajinKickEnd,tag=!customYuji.MajinKickEndPlayed] run function custom:abilities/yuji/moves/2/majin_kick/movement_old/zzz/3
data remove storage minecraft:custom yuji.majin_kick.altitude