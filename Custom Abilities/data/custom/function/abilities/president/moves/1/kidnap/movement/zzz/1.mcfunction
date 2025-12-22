# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# not solid ground
scoreboard players add @s customPresident.KidnapGravity 1
# max grav
execute if score @s customPresident.KidnapGravity matches 250.. run function custom:abilities/president/moves/1/kidnap/movement/zzz/2
scoreboard players operation .Math customPresident.KidnapGravity = @s customPresident.KidnapGravity
scoreboard players operation .Math customPresident.KidnapGravity *= @s customPresident.KidnapGravity
execute store result storage minecraft:custom president.kidnap.fall double 0.00025 run scoreboard players get .Math customPresident.KidnapGravity
function custom:abilities/president/moves/1/kidnap/movement/zzz/3 with storage minecraft:custom president.kidnap
data remove storage minecraft:custom president.kidnap.fall