gamerule showDeathMessages false
scoreboard players operation @s customUniversal_DeathCountPre = @s customUniversal_DeathCount
$damage @s $(damage) $(type)
$execute unless score @s customUniversal_DeathCountPre = @s customUniversal_DeathCount run tellraw @a ["",{"selector":"@s"},{"text":" $(first) "},{"selector":"@p[tag=$(ability)User,scores={$(objective)=$(id)}]"},{"text":" $(second)"}]
gamerule showDeathMessages true