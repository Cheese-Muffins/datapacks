# Generated with MC-Build

scoreboard players operation .stepSpeed abilityTheWorld.KnifeThrowMovement = @s abilityTheWorld.KnifeSpeed
function universal:math/divide {value:10,score:".stepSpeed",objective:"abilityTheWorld.KnifeThrowMovement"}
execute store result storage minecraft:ability the_world.knife_throw.speed double 0.001 run scoreboard players get .stepSpeed abilityTheWorld.KnifeThrowMovement
scoreboard players reset .stepSpeed abilityTheWorld.KnifeThrowMovement
scoreboard players set @s abilityTheWorld.KnifeThrowMovement 0
function ability:the_world/moves/2/check_step with storage minecraft:ability the_world.knife_throw