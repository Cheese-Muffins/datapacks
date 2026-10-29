# Generated with MC-Build

$execute as @e[type=!#universal:not_mob,distance=..$(hitbox_size)] at @s unless score @s traitShrinkray.Size matches $(check_size) unless score @s universalAbility.ID matches $(id) run function ability:shrinkray/moves/beam/hit with storage minecraft:ability shrinkray.beam
execute unless block ~ ~ ~ #ability:shrinkray/beam run tag @s add temp
execute unless entity @s[tag=temp] if score .distance abilityShrinkray.Beam < .maxDistance abilityShrinkray.Beam run return run function ability:shrinkray/moves/beam/zzz/7
summon minecraft:marker ~ ~ ~ {Tags:["abilityShrinkray.BeamEndpoint"]}