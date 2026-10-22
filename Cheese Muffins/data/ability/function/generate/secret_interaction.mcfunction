# Generated with MC-Build

data remove storage minecraft:ui generate.secret_interaction
data modify storage minecraft:ui generate.secret_interaction.locked set value []
data modify storage minecraft:ui generate.secret_interaction.unlocked set value []
$data modify storage minecraft:ui generate.secret_interaction.ability_id set value $(ability_id)
$data modify storage minecraft:ui generate.secret_interaction.interaction_number set value $(interaction_number)
function ability:generate/zzz/25 with storage minecraft:ui generate.secret_interaction
data modify storage minecraft:universal secret_interaction.interaction_hover_locked set from storage minecraft:ui generate.secret_interaction.locked
data modify storage minecraft:universal secret_interaction.interaction_hover_unlocked set from storage minecraft:ui generate.secret_interaction.unlocked
data modify storage minecraft:universal secret_interaction.required_tag set from storage minecraft:ui generate.secret_interaction.required_tag
data modify storage minecraft:universal secret_interaction.interaction_name set from storage minecraft:ui generate.secret_interaction.name