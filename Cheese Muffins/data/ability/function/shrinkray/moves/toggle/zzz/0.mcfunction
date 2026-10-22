# Generated with MC-Build

execute if entity @s[tag=abilityShrinkray.ShrinkBeam] run data merge storage minecraft:ability {shrinkray:{toggle:{type:"shrink",check_size:1}}}
execute if entity @s[tag=abilityShrinkray.GrowBeam] run data merge storage minecraft:ability {shrinkray:{toggle:{type:"grow",check_size:2}}}
function universal:ability/play/sfx {sfx:"minecraft:ability.shrinkray.shoot.fire",selector:"@a",volume:1,objective:"universalAbility.ID"}
function ability:shrinkray/moves/toggle/zzz/1 with storage minecraft:ability shrinkray.toggle