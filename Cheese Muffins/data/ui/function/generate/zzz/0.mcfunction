# Generated with MC-Build

data remove storage minecraft:ui generate.interaction.lore
data modify storage minecraft:ui generate.interaction.lore set value []
scoreboard players reset .maximum uiAbility.SecretInteraction
$execute if data storage minecraft:ability index.$(ability_id).secret.interaction1 run scoreboard players add .maximum uiAbility.SecretInteraction 1
$execute if data storage minecraft:ability index.$(ability_id).secret.interaction2 run scoreboard players add .maximum uiAbility.SecretInteraction 1
$execute if data storage minecraft:ability index.$(ability_id).secret.interaction3 run scoreboard players add .maximum uiAbility.SecretInteraction 1
$execute if data storage minecraft:ability index.$(ability_id).secret.interaction4 run scoreboard players add .maximum uiAbility.SecretInteraction 1
$execute if data storage minecraft:ability index.$(ability_id).secret.interaction5 run scoreboard players add .maximum uiAbility.SecretInteraction 1
execute unless score @s uiAbility.SecretInteraction matches 1.. run scoreboard players set @s uiAbility.SecretInteraction 1
execute store result storage minecraft:ui generate.interaction.selected_interaction int 1 run scoreboard players get @s uiAbility.SecretInteraction
function ui:generate/zzz/1 with storage minecraft:ui generate.interaction