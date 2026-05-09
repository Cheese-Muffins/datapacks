# Generated with MC-Build

scoreboard players reset .Recursions customYuji.MajinKickVelocityX
scoreboard players reset .Multiplier customYuji.MajinKickVelocityX
execute unless entity @s[tag=customYuji.MajinKickBurst] run data merge storage minecraft:custom {yuji:{majin_kick:{segment_velocityX:0.04,multiplierX:5}}}
execute if entity @s[tag=customYuji.MajinKickBurst] run data merge storage minecraft:custom {yuji:{majin_kick:{segment_velocityX:0.1,multiplierX:20}}}
execute positioned ~ ~0.1 ~ positioned ^ ^ ^0.35 run function custom:abilities/yuji/moves/2/majin_kick/movement/velocity_x/check with storage minecraft:custom yuji.majin_kick
function custom:abilities/yuji/moves/2/majin_kick/movement/velocity_x/export