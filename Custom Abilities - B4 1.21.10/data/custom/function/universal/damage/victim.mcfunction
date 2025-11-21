# Generated with MC-Build

gamerule showDeathMessages false
scoreboard players operation @s customUniversal_DeathCountPre = @s customUniversal_DeathCount
$damage @s $(damage) $(type)
$execute unless score @s customUniversal_DeathCountPre = @s customUniversal_DeathCount run tellraw @a ["",{"selector":"@s"},{"text":" $(first) "},{"selector":"@p[$(attacker),scores={$(objective)=$(id)}]"},{"text":" $(second)"}]
gamerule showDeathMessages true