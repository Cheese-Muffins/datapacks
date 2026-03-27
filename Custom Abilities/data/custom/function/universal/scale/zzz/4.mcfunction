# Generated with MC-Build

$execute if entity @s[tag=customTrait.SizeShrink] run data merge storage minecraft:custom {universal:{size:{animation:"$(animation)_tiny"}}}
$execute if entity @s[tag=customTrait.SizeGrowth] run data merge storage minecraft:custom {universal:{size:{animation:"$(animation)_giant"}}}