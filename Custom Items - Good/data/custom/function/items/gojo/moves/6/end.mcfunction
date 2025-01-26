playsound minecraft:entity.glow_squid.ambient player @a ~ ~ ~ 3
$execute as @p[tag=customGojo_InfiniteVoiding,tag=customGojo_InfiniteVoiding$(domain)] run function custom:items/gojo/moves/6/end2 {id:"$(domain)"}
$execute as @e[type=!#custom:not_mob,tag=InfiniteVoided] if entity @s[tag=InfiniteVoided$(domain)] run function custom:items/gojo/moves/6/unfreeze/main {id:"$(domain)"}
kill @s