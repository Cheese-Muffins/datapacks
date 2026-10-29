# Generated with MC-Build

execute unless score @s universalAbility.EquippedSkinID matches 2 run function universal:ability/play/sfx {sfx:"minecraft:ability.shrinkray.shoot.fire",selector:"@a",volume:1,objective:"universalAbility.ID"}
execute if score @s universalAbility.EquippedSkinID matches 2 run function universal:ability/play/sfx {sfx:"minecraft:ability.shrinkray.shoot.gabi.fire",selector:"@a",volume:1,objective:"universalAbility.ID"}
execute if score @s abilityShrinkray.BeamMode matches 1 run data merge storage minecraft:ability {shrinkray:{beam:{type:"shrink",check_size:1}}}
execute if score @s abilityShrinkray.BeamMode matches 2 run data merge storage minecraft:ability {shrinkray:{beam:{type:"grow",check_size:2}}}
tag @s remove abilityShrinkray.ChangeableBeam
execute store result storage minecraft:ability shrinkray.beam.id int 1 run scoreboard players get @s universalAbility.ID
scoreboard players remove @s abilityShrinkray.PassiveAmmoValue 1
function universal:fetch/variable/main {arguments:{ability:"shrinkray",move:"shoot",name:"max_range",write_score:1b,objective:"abilityShrinkray.Beam",target:".maxDistance",scale:10}}
function universal:fetch/variable/main {arguments:{ability:"shrinkray",move:"shoot",name:"scale_duration",storage_path:"minecraft:ability shrinkray.beam.scale_duration",data_type:"int"}}
function universal:fetch/variable/main {arguments:{ability:"shrinkray",move:"shoot",name:"hitbox_size",storage_path:"minecraft:ability shrinkray.beam.hitbox_size"}}
data modify storage minecraft:ability shrinkray.beam.spawn_locator set value "default_beam_position"
execute if score @s universalAbility.EquippedSkinID matches 2 run data modify storage minecraft:ability shrinkray.beam.spawn_locator set value "gabi_beam_position"
scoreboard players set .distance abilityShrinkray.Beam 0
tag @s remove temp
execute store result storage minecraft:ability shrinkray.beam.skin_type int 1 run scoreboard players get @s universalAbility.EquippedSkinID
function ability:shrinkray/moves/beam/zzz/4 with storage minecraft:ability shrinkray.beam
kill @e[type=minecraft:marker,tag=abilityShrinkray.BeamEndpoint]
tag @s remove temp
data remove storage minecraft:ability shrinkray.beam