# Generated with MC-Build

scoreboard players operation @s abilityTheWorld.KnifeVelocityX = .directionX abilityTheWorld.KnifePosition
scoreboard players operation @s abilityTheWorld.KnifeVelocityY = .directionY abilityTheWorld.KnifePosition
scoreboard players operation @s abilityTheWorld.KnifeVelocityZ = .directionZ abilityTheWorld.KnifePosition
scoreboard players operation @s abilityTheWorld.KnifeVelocityX *= @s abilityTheWorld.KnifeSpeed
scoreboard players operation @s abilityTheWorld.KnifeVelocityY *= @s abilityTheWorld.KnifeSpeed
scoreboard players operation @s abilityTheWorld.KnifeVelocityZ *= @s abilityTheWorld.KnifeSpeed
function universal:math/divide {value:1000,score:"@s",objective:"abilityTheWorld.KnifeVelocityX"}
function universal:math/divide {value:1000,score:"@s",objective:"abilityTheWorld.KnifeVelocityY"}
function universal:math/divide {value:1000,score:"@s",objective:"abilityTheWorld.KnifeVelocityZ"}