# Generated with MC-Build

scoreboard players reset .Recursions abilityYuji.MajinKickVelocityX
scoreboard players reset .Multiplier abilityYuji.MajinKickVelocityX
execute unless entity @s[tag=abilityYuji.MajinKickBurst] run data merge storage minecraft:ability {yuji:{majin_kick:{segment_velocityX:0.04,multiplierX:5}}}
execute if entity @s[tag=abilityYuji.MajinKickBurst] run data merge storage minecraft:ability {yuji:{majin_kick:{segment_velocityX:0.1,multiplierX:20}}}
execute positioned ~ ~0.1 ~ positioned ^ ^ ^0.35 run function ability:yuji/moves/2/majin_kick/movement/velocity_x/check with storage minecraft:ability yuji.majin_kick
function ability:yuji/moves/2/majin_kick/movement/velocity_x/export