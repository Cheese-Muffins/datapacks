function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/animations/domain_expansion/play
execute unless entity @s[tag=RandomUser] run scoreboard players set @s customMove6Cooldown 3600
scoreboard players set @s customMoveSpamDelay 10
execute as @s at @s run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["InfiniteBackshotsAnchor"]}
gamemode spectator @s
spectate @n[tag=aj.gojo.camera.camera]