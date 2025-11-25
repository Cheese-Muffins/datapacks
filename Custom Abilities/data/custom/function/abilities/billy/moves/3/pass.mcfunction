# Generated with MC-Build

function custom:abilities/billy/moves/setup {rig:"billy",objective:"customUniversal.RigID",animation:'snare_set'}
execute unless entity @s[tag=customSettings.NoCooldowns] unless entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/moves/3/zzz/2
execute unless entity @s[tag=customSettings.NoCooldowns] if entity @s[tag=customBilly.PassiveHomeland] run function custom:abilities/billy/moves/3/zzz/3
scoreboard players set @s customUniversal.LastUsedMove 3
scoreboard players set @s customUniversal.MoveDelay 10
playsound minecraft:entity.polar_bear.hurt player @a ~ ~ ~ 0.5
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0
scoreboard players add @s customBilly.Statistics.Snare.Uses 1