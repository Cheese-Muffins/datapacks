# Generated with MC-Build

$data modify storage minecraft:ui generate.interaction merge from storage minecraft:ability index.$(ability_id).secret.interaction$(selected_interaction)
function ui:generate/zzz/2 with storage minecraft:ui generate.interaction
execute if score .maximum uiAbility.SecretInteraction matches 2.. run function ui:generate/zzz/6 with storage minecraft:ui generate.interaction