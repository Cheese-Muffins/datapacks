# Generated with MC-Build

scoreboard players set .damage customPresident.KidnapMovement 8
$scoreboard players set .damage_bonus customPresident.KidnapMovement $(endure)
scoreboard players operation .damage customPresident.KidnapMovement += .damage_bonus customPresident.KidnapMovement
execute store result storage minecraft:custom president.kidnap.damage int 1 run scoreboard players get .damage customPresident.KidnapMovement