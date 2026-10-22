# Generated with MC-Build

$execute as @p[scores={universalAbility.ID=$(id)}] unless entity @s[tag=abilitySettings.ViewmodelDisabled] run function universal:ability/play/zzz/10 with storage minecraft:universal ability.play.animation
scoreboard players reset .isViewModel traitShrinkray.Size