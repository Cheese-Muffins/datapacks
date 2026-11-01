# Generated with MC-Build

$scoreboard players set @s abilityShrinkray.BeamSkinType $(skin_type)
$execute unless score @s traitShrinkray.Size matches $(check_size) run function ability:shrinkray/moves/toggle/zzz/2 with storage minecraft:ability shrinkray.toggle
$execute if score @s traitShrinkray.Size matches $(check_size) unless entity @s[tag=temp] run function ability:shrinkray/moves/toggle/zzz/3 with storage minecraft:ability shrinkray.toggle
tag @s remove temp