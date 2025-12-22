# Generated with MC-Build

$execute as @e[type=!#custom:not_mob,distance=..1.25] unless entity @s[gamemode=spectator] unless score @s customAvatar.MeteorID matches $(id) as @n[type=minecraft:item_display,tag=aj.avatar_vfx.root,scores={customAvatar.MeteorID=$(id)}] run function custom:abilities/avatar/moves/4/movement/zzz/2