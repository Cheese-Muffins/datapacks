# Generated with MC-Build

gamerule showDeathMessages false
scoreboard players operation @s customUniversal.DeathCountInit = @s customUniversal.DeathCountPost
attribute @s minecraft:knockback_resistance modifier add custom:universal.damaged 1 add_value
$damage @s $(damage) $(type)
attribute @s minecraft:knockback_resistance modifier remove custom:universal.damaged
$execute unless score @s customUniversal.DeathCountInit = @s customUniversal.DeathCountPost run tellraw @a ["",{"selector":"@s"},{"text":" $(first) "},{"selector":"@p[$(attacker),scores={$(objective)=$(id)}]"},{"text":" $(second)"}]
gamerule showDeathMessages true