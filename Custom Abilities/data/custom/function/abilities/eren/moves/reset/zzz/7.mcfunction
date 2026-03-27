# Generated with MC-Build

gamemode survival @s
$execute as @n[type=minecraft:item_display,tag=aj.$(rig).root,scores={$(objective)=$(id)}] at @s rotated as @s run tp @p[tag=customAbility.Eren,scores={$(objective)=$(id)}] ~ ~ ~ ~ 0
tag @s remove customUniversal.Cancellable
tag @s remove customUniversal.DisconnectCheck
tag @s remove customUniversal.Animation