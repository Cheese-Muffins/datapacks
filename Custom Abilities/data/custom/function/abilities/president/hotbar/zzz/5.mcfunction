# Generated with MC-Build

$execute if score @s customPresident.PassiveEndure matches 10..99 run data merge storage minecraft:custom {president:{hotbar:{endure:"$(endure_string)"}}}
$execute if score @s customPresident.PassiveEndure matches 0..9 run data merge storage minecraft:custom {president:{hotbar:{endure:"0$(endure_string)"}}}