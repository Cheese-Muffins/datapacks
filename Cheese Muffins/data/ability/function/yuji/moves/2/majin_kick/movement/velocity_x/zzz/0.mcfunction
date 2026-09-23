# Generated with MC-Build

scoreboard players add .Recursions abilityYuji.MajinKickVelocityX 1
execute if block ~ ~ ~ #ability:yuji/majin_kick run function ability:yuji/moves/2/majin_kick/movement/velocity_x/zzz/1 with storage minecraft:ability yuji.majin_kick
execute unless block ~ ~ ~ #ability:yuji/majin_kick unless entity @s[tag=abilityYuji.MajinKickMotionEndX] run function ability:yuji/moves/2/majin_kick/movement/velocity_x/zzz/4