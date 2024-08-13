function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.satoru.root] run function animated_java:satoru/animations/domain_expansion/play
execute unless entity @s[tag=RandomUser] unless entity @s[tag=CustomItemSetting_NoCD] run scoreboard players set @s customMove6Cooldown 3600
execute unless entity @s[tag=RandomUser] if entity @s[tag=CustomItemSetting_NoCD] run scoreboard players set @s customMove6Cooldown 2
scoreboard players set @s customMoveSpamDelay 10
execute as @s at @s run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["InfiniteBackshotsAnchor"]}
gamemode spectator @s
spectate @n[tag=aj.gojo.camera.camera]