# Generated with MC-Build

$execute if score @s customTheWorld.PassiveRageCount matches 10..99 run data merge storage minecraft:custom {the_world:{hotbar:{rage:"$(endure_string)"}}}
$execute if score @s customTheWorld.PassiveRageCount matches 0..9 run data merge storage minecraft:custom {the_world:{hotbar:{rage:"0$(endure_string)"}}}