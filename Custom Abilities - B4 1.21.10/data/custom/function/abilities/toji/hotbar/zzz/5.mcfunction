# Generated with MC-Build

$execute if score @s customToji.PassiveBloodlust matches 10..99 run data merge storage minecraft:custom {toji:{hotbar:{bloodlust:"$(bloodlust_string)"}}}
$execute if score @s customToji.PassiveBloodlust matches 0..9 run data merge storage minecraft:custom {toji:{hotbar:{bloodlust:"0$(bloodlust_string)"}}}