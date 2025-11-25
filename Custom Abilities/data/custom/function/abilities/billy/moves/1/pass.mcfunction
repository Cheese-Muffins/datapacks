# Generated with MC-Build

function custom:abilities/billy/moves/setup {rig:"billy",objective:"customUniversal.RigID",animation:'encourage'}
execute unless entity @s[tag=customSettings.NoCooldowns] unless entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/moves/1/zzz/0
execute unless entity @s[tag=customSettings.NoCooldowns] if entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/moves/1/zzz/1
scoreboard players set @s customUniversal.LastUsedMove 1
scoreboard players set @s customUniversal.MoveDelay 10
tag @s add customUniversal.Cancellable
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0
scoreboard players add @s customBilly.Statistics.Encourage.Uses 1