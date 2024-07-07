scoreboard objectives add totemFail dummy
forceload add 0 0 0 0
scoreboard objectives add mopo.gm dummy
scoreboard objectives add mopo.return dummy
function totem:loop_1s
scoreboard objectives add constant dummy
scoreboard players set #2 constant 2
scoreboard players set #866 constant 866
scoreboard players set #-2 constant -2
scoreboard players set #-866 constant -866
scoreboard players set #1000 constant 1000
scoreboard players set #-1 constant -1
scoreboard players set #60 constant 60
scoreboard objectives add mopo.jump minecraft.custom:minecraft.jump
scoreboard objectives add mopo.health health
scoreboard objectives add mopo.death minecraft.custom:minecraft.deaths
team add mopo.noCollide
team modify mopo.noCollide collisionRule never
scoreboard objectives add effects trigger

#Waypoint
scoreboard objectives add waypoint.pos dummy
scoreboard objectives add waypoint.timer dummy
scoreboard objectives add waypoint.scan dummy
scoreboard objectives add lodestone.x dummy
scoreboard objectives add lodestone.y dummy
scoreboard objectives add lodestone.z dummy