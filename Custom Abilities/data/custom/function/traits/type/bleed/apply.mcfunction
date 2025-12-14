# Generated with MC-Build

scoreboard players operation @s customTrait.BleedAmplifier = @s customTrait.BleedAmplifier
$scoreboard players set @s customTrait.BleedDuration $(duration)
function custom:universal/math/multiply {multiply_value:20,score:"@s",objective:"customTrait.BleedDuration"}