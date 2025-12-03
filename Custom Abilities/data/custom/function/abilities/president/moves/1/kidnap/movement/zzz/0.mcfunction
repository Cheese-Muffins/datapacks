# Generated with MC-Build

$scoreboard players set .speed_bonus customPresident.KidnapMovement $(endure)
function custom:universal/math/multiply {multiply_value:4,score:".speed_bonus",objective:"customPresident.KidnapMovement"}
scoreboard players set .speed customPresident.KidnapMovement 50
scoreboard players operation .speed customPresident.KidnapMovement += .speed_bonus customPresident.KidnapMovement
execute store result storage minecraft:custom president.kidnap.speed double 0.001 run scoreboard players get .speed customPresident.KidnapMovement