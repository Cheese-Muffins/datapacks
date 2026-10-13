# Generated with MC-Build

$data merge storage minecraft:ability {billy:{type:"$(type)",adjust:1,tween:3}}
$scoreboard players set @s abilityBilly.FlagID $(variation)
execute store result storage minecraft:ability billy.id int 1 run scoreboard players get @s universalAbility.ID
function ability:billy/flags/zzz/1 with storage minecraft:ability billy
function ability:billy/flags/clear
$tag @s add abilityBilly.Flag$(animation)