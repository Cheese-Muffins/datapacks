tellraw @s ["",{"text":"Mr. President","color":"gold"},{"text":"\n"},{"text":"You ","color":"gray"},{"text":"CANNOT ","color":"red"},{"text":"take damage during the ","color":"gray"},{"text":"teleport","color":"red"}]
scoreboard players set @s customDelay1 0
function custom:items/president/moves/reset
advancement revoke @s only custom:president_hit