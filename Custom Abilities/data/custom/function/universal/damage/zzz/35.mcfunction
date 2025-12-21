# Generated with MC-Build

$scoreboard players operation @s $(seperator) = .$(state) customUniversal.Move$(number)Cooldown
$scoreboard players operation @s $(seperator) *= mult50 customUniversal.CooldownMath
$scoreboard players operation @s $(seperator) /= div100 customUniversal.CooldownMath