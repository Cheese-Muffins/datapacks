# Generated with MC-Build

$data merge storage minecraft:ability {billy:{type:"$(type)",adjust:1,tween:3}}
$scoreboard players set @s abilityBilly.FlagID $(variation)
function ability:billy/flags/zzz/4 with storage minecraft:ability billy
function ability:billy/flags/clear
$tag @s add abilityBilly.Flag$(animation)