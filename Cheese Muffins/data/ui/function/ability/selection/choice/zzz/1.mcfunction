# Generated with MC-Build

scoreboard players add @s uiAbility.SecretInteraction 1
$scoreboard players set .max uiAbility.SecretInteraction $(interaction_cycle)
execute if score @s uiAbility.SecretInteraction > .max uiAbility.SecretInteraction run scoreboard players set @s uiAbility.SecretInteraction 1
execute unless score .max uiAbility.SecretInteraction matches 1 run function ui:ability/selection/choice/zzz/2
execute if score .max uiAbility.SecretInteraction matches 1 run function ui:ability/selection/choice/same