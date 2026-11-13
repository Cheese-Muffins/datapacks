# Generated with MC-Build

function universal:fetch/variable/main {arguments:{ability:"the_world",move:"kick_barrage",name:"movement",write_score:1b,objective:"abilityTheWorld.LeapSteps",target:".movement",scale:1000}}
scoreboard players set .divisor abilityTheWorld.LeapSteps 10
scoreboard players operation .movement abilityTheWorld.LeapSteps /= .divisor abilityTheWorld.LeapSteps
execute store result storage minecraft:ability the_world.kick_barrage.leap.step_distance double 0.001 run scoreboard players get .movement abilityTheWorld.LeapSteps
scoreboard players set @s abilityTheWorld.LeapSteps 0
execute at @s anchored feet rotated ~ 0 run function ability:the_world/moves/3/leap/step