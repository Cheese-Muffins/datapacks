$scoreboard players set @s customGojo_DomainID $(id)
tag @s add customGojo_InfiniteVoiding
$execute as @n[type=minecraft:item_display,tag=aj.gojo.root,scores={customUniversal_RigID=$(id)}] at @s run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["customGojo_InfiniteVoid_Anchor"]}
data merge storage minecraft:custom {gojo:{pair:{type:"minecraft:marker",what:"customGojo_InfiniteVoid_Anchor"}}}
function custom:universal/id/setup/pair with storage minecraft:custom gojo.pair

$scoreboard players set @n[type=minecraft:marker,tag=customGojo_InfiniteVoid_Anchor,scores={customUniversal_RigID=$(id)}] customGojo_DomainID $(id)
$execute at @n[type=minecraft:marker,tag=customGojo_InfiniteVoid_Anchor,scores={customUniversal_RigID=$(id)}] as @e[type=!#custom:not_mob,distance=..30] unless entity @s[scores={customUniversal_RigID=$(id)}] unless entity @s[gamemode=spectator] unless entity @s[tag=customSettings_Immunity] run function custom:items/gojo/moves/6/freeze {id:"$(id)"}
