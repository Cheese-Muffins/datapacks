# Generated with MC-Build

$scoreboard players set @s customEren.PassiveMeleeMode $(interaction)
$execute if entity @s[type=minecraft:player,scores={customUniversal.AbilityID=$(id)}] run function custom:abilities/eren/passives/melee/zzz/0
$execute as @n[type=minecraft:interaction,tag=aj.eren.locator.interaction,scores={customUniversal.AbilityID=$(id)}] run function custom:abilities/eren/passives/melee/zzz/1