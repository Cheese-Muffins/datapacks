# Generated with MC-Build

execute store result storage minecraft:custom eren.id int 1 run scoreboard players get @s customUniversal.AbilityID
# Body and Head Rotation #
execute unless entity @s[tag=customEren.MovementMotion] unless entity @s[tag=customEren.PassivePunching] run function custom:abilities/eren/movement/zzz/0
# Movement Flags #
execute unless entity @s[tag=customEren.PassivePunching] unless entity @s[tag=customEren.MovementJump] run function custom:abilities/eren/movement/zzz/1
execute if entity @s[tag=customEren.MovementMotion] run function custom:abilities/eren/movement/zzz/3
# Anchor & Interaction #
function custom:abilities/eren/movement/zzz/7 with storage minecraft:custom eren