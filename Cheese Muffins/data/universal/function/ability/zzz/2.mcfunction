# Generated with MC-Build

scoreboard players set @s universalAbility.ToggleState 1
tag @s add temp
data modify storage minecraft:universal toggle.state set value "on"
execute unless score @s universalAbility.ID matches 1.. run function universal:ability/zzz/3