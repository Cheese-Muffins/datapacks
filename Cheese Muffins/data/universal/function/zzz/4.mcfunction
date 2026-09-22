# Generated with MC-Build

scoreboard players set @s universalAbility.ToggleState 0
execute if entity @s[tag=abilityBilly.User] run function ability:billy/toggle/off
execute if entity @s[tag=abilityYuji.User] run function ability:yuji/toggle/off