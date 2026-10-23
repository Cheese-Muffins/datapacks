# Generated with MC-Build

$data modify storage minecraft:ability shrinkray.beam.args merge value $(arguments)
execute if entity @s[tag=abilityShrinkray.ChangeableBeam] run function ability:shrinkray/moves/beam/change_mode with storage minecraft:ability shrinkray.beam.args
execute unless entity @s[tag=abilityShrinkray.BypassErrors] run function ability:shrinkray/moves/beam/zzz/0 with storage minecraft:ability shrinkray.beam.args
execute if entity @s[tag=abilityShrinkray.RefireBeam] run function ability:shrinkray/moves/beam/zzz/1 with storage minecraft:ability shrinkray.beam.args
data remove storage minecraft:ability shrinkray.beam.args