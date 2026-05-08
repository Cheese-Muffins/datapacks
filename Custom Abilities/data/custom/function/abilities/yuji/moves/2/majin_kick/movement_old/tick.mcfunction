# Generated with MC-Build

scoreboard players add .step customYuji.MajinKickMovement 1
execute at @s rotated ~ 0 run function custom:abilities/yuji/moves/2/majin_kick/movement/vertical with storage minecraft:custom yuji.majin_kick
execute at @s rotated ~ 0 unless entity @s[tag=customYuji.MajinKickEnd] run function custom:abilities/yuji/moves/2/majin_kick/movement/forward with storage minecraft:custom yuji.majin_kick
execute if score .step customYuji.MajinKickMovement matches ..4 at @s rotated ~ 0 unless entity @s[tag=customYuji.MajinKickEnd] run function custom:abilities/yuji/moves/2/majin_kick/movement/tick with storage minecraft:custom yuji.majin_kick