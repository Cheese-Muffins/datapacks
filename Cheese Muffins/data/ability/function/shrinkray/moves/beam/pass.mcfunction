# Generated with MC-Build

$data modify storage minecraft:ability shrinkray.beam.args merge value $(arguments)
execute unless entity @s[tag=abilityShrinkray.RepeatBeam] run function ability:shrinkray/moves/beam/zzz/0 with storage minecraft:ability shrinkray.beam.args
execute if entity @s[tag=abilityShrinkray.RepeatBeam] run function ability:shrinkray/moves/beam/zzz/1 with storage minecraft:ability shrinkray.beam.args