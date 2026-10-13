# Generated with MC-Build

$scoreboard players set @s trait$(proper).Duration $(duration)
$function universal:math/multiply {value:20,score:"@s",objective:"trait$(proper).Duration"}
tag @s add scenarioTick.Enable
tag @s add scenarioTick.Trait
$tag @s add scenarioTick.Trait$(proper)