function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/animations/domain_expansion/play
scoreboard players set @s customMove6Cooldown 3600
scoreboard players set @s customMoveSpamDelay 10
summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["InfiniteBackshotsAnchor"]}
tag @s add customSpectate
gamemode spectator @s
spectate @e[tag=aj.gojo.camera.camera,sort=nearest,limit=1]