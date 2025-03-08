playsound minecraft:entity.glow_squid.ambient player @a ~ ~ ~ 3
$execute as @p[tag=customGojo_InfiniteVoiding,scores={customGojo_DomainID=$(id)}] run function custom:items/gojo/moves/6/clear
$execute as @e[type=!#custom:not_mob,tag=customGojo_InfiniteVoided,scores={customGojo_DomainID=$(id)}] run function custom:items/gojo/moves/6/unfreeze
kill @s