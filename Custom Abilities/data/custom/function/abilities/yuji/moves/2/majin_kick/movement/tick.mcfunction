# Generated with MC-Build

scoreboard players reset .Recursions customYuji.MajinKickVelocityX
# data merge storage minecraft:custom {yuji:{majin_kick:{velocityX:0,velocityY:0}}}
function custom:abilities/yuji/moves/2/majin_kick/movement/velocity_x/determine
function custom:abilities/yuji/moves/2/majin_kick/movement/velocity_y/determine
function custom:abilities/yuji/moves/2/majin_kick/movement/apply with storage minecraft:custom yuji.majin_kick
execute unless block ~ ~-0.5 ~ #custom:raycast_pass if entity @s[tag=customYuji.MajinKickFalling] run function custom:abilities/yuji/moves/2/majin_kick/movement/zzz/0