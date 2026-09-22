# Generated with MC-Build

data remove storage minecraft:ui generate.equipped_skin
execute store result storage minecraft:ui generate.equipped_skin.ability_id int 1 run scoreboard players get @s uiAbility.SelectionChoice
function ui:generate/zzz/9 with storage minecraft:ui generate.equipped_skin
data modify storage minecraft:ui ability.choice.equipped_name set from storage minecraft:ui generate.equipped_skin.name
data modify storage minecraft:ui ability.choice.equipped_lore set from storage minecraft:ui generate.equipped_skin.lore
data modify storage minecraft:ui ability.choice.equipped_model set from storage minecraft:ui generate.equipped_skin.model