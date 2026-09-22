# Generated with MC-Build

scoreboard players set @s universalAbility.ToggleState 1
tag @s add temp
execute unless score @s universalAbility.ID matches 1.. run function universal:zzz/2
execute if entity @s[tag=abilityBilly.User] run function ability:billy/toggle/on
execute if entity @s[tag=abilityYuji.User] run function ability:yuji/toggle/on