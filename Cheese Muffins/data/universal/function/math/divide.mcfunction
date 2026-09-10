# Generated with MC-Build

$scoreboard players set .operation $(objective) $(value)
$scoreboard players operation $(score) $(objective) /= .operation $(objective)
$scoreboard players reset .operation $(objective)