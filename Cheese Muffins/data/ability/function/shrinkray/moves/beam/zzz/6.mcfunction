# Generated with MC-Build

scoreboard players set .visualDistance abilityShrinkray.Beam 0
scoreboard players operation .visualLimit abilityShrinkray.Beam = .maxDistance abilityShrinkray.Beam
scoreboard players set .ten abilityShrinkray.Beam 10
scoreboard players operation .visualLimit abilityShrinkray.Beam *= .ten abilityShrinkray.Beam
scoreboard players add .visualLimit abilityShrinkray.Beam 1000
function ability:shrinkray/moves/beam/measure_visual
execute unless score @s universalAbility.EquippedSkinID matches 2 run function universal:vfx/initialize {arguments:{branch:"shrinkray",animation:"beam",output:"function ability:shrinkray/moves/beam/store_distance"}}