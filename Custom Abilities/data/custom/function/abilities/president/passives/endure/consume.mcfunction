# Generated with MC-Build

execute store result storage minecraft:custom president.kidnap.id int 1 run scoreboard players get @s customUniversal.RigID
execute store result storage minecraft:custom president.kidnap.endure int 1 run scoreboard players get @s customPresident.PassiveEndure
$data merge storage minecraft:custom {president:{kidnap:{statistic:"$(statistic)"}}}
function custom:abilities/president/passives/endure/zzz/3 with storage minecraft:custom president.kidnap
scoreboard players reset @s customPresident.PassiveEndure