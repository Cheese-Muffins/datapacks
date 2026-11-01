# Generated with MC-Build

execute unless entity @s[tag=universalError.Hide] run function universal:error_messages/display/list with storage minecraft:universal error
scoreboard players set @s universalAbility.ErrorLogDelay 10