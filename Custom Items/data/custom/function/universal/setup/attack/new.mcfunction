$scoreboard players add .global $(objective) 1
$execute store result storage minecraft:custom yuji.moves.id int 1 run scoreboard players get .global $(objective)

$scoreboard players operation @s $(objective) = .global $(objective)
$scoreboard players operation @n[type=$(type),$(what),tag=!playing] $(objective) = @s $(objective)
function custom:universal/setup/attack/play with storage minecraft:custom yuji.moves