# Generated with MC-Build

scoreboard players operation .stepX abilityTheWorld.KnifeThrowMovement = @s abilityTheWorld.KnifeVelocityX
scoreboard players operation .stepY abilityTheWorld.KnifeThrowMovement = @s abilityTheWorld.KnifeVelocityY
scoreboard players operation .stepZ abilityTheWorld.KnifeThrowMovement = @s abilityTheWorld.KnifeVelocityZ
function universal:math/divide {value:10,score:".stepX",objective:"abilityTheWorld.KnifeThrowMovement"}
function universal:math/divide {value:10,score:".stepY",objective:"abilityTheWorld.KnifeThrowMovement"}
function universal:math/divide {value:10,score:".stepZ",objective:"abilityTheWorld.KnifeThrowMovement"}
execute store result storage minecraft:ability the_world.knife_throw.step_x double 0.001 run scoreboard players get .stepX abilityTheWorld.KnifeThrowMovement
execute store result storage minecraft:ability the_world.knife_throw.step_y double 0.001 run scoreboard players get .stepY abilityTheWorld.KnifeThrowMovement
execute store result storage minecraft:ability the_world.knife_throw.step_z double 0.001 run scoreboard players get .stepZ abilityTheWorld.KnifeThrowMovement
scoreboard players reset .stepX abilityTheWorld.KnifeThrowMovement
scoreboard players reset .stepY abilityTheWorld.KnifeThrowMovement
scoreboard players reset .stepZ abilityTheWorld.KnifeThrowMovement
scoreboard players set @s abilityTheWorld.KnifeThrowMovement 0
function ability:the_world/moves/2/logic/movement/check/step with storage minecraft:ability the_world.knife_throw