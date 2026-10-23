# Generated with MC-Build

execute if score @s abilityShrinkray.BeamMode matches 1 run data merge storage minecraft:ability {shrinkray:{toggle:{type:"shrink",check_size:1}}}
execute if score @s abilityShrinkray.BeamMode matches 2 run data merge storage minecraft:ability {shrinkray:{toggle:{type:"grow",check_size:2}}}
function universal:ability/play/sfx {sfx:"minecraft:ability.shrinkray.shoot.fire",selector:"@a",volume:1,objective:"universalAbility.ID"}
scoreboard players remove @s abilityShrinkray.PassiveAmmoValue 1
function ability:shrinkray/moves/toggle/zzz/1 with storage minecraft:ability shrinkray.toggle
data remove storage minecraft:ability shrinkray.toggle