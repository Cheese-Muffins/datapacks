# Generated with MC-Build

$data modify storage minecraft:universal ability.restraint.arguments set value $(arguments)
execute unless entity @s[tag=abilitySettings.DisabledCooldowns] run function universal:ability/restraint/zzz/0 with storage minecraft:universal ability.restraint.arguments
data remove storage minecraft:universal ability.restraint.arguments