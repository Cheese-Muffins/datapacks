# Generated with MC-Build

execute if entity @e[type=minecraft:marker,tag=abilityShrinkray.BeamEndpoint,distance=..0.01,limit=1] run return 0
execute if score .visualDistance abilityShrinkray.Beam >= .visualLimit abilityShrinkray.Beam run return 0
scoreboard players add .visualDistance abilityShrinkray.Beam 1
execute positioned ^ ^ ^0.01 run function ability:shrinkray/moves/beam/measure_visual