# Generated with MC-Build

execute store result storage minecraft:ui generate.interaction.ability_id int 1 run scoreboard players get @s uiAbility.SelectionChoice
$execute if data storage minecraft:ability index.$(ability_id).secret run function ui:generate/zzz/0 with storage minecraft:ui generate.interaction
data modify storage minecraft:ui ability.choice.interaction_lore set from storage minecraft:ui generate.interaction.lore