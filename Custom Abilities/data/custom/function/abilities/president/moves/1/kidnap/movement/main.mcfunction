# Generated with MC-Build

execute store result storage minecraft:custom president.kidnap.endure int 1 run scoreboard players get @s customPresident.PassiveEndure
function custom:abilities/president/moves/1/kidnap/movement/zzz/0 with storage minecraft:custom president.kidnap
function custom:abilities/president/moves/1/kidnap/movement/recursive with storage minecraft:custom president.kidnap
scoreboard players reset .distance customPresident.KidnapMovement
tag @s remove customPresident.KidnapGravityCorrected