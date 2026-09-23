# Generated with MC-Build

scoreboard players reset .Recursions abilityYuji.MajinKickVelocityX
execute store result storage minecraft:ability yuji.majin_kick.id int 1 run scoreboard players get @s universalAbility.ID
function ability:yuji/moves/2/majin_kick/movement/velocity_x/determine
function ability:yuji/moves/2/majin_kick/movement/velocity_y/determine
function ability:yuji/moves/2/majin_kick/movement/apply with storage minecraft:ability yuji.majin_kick