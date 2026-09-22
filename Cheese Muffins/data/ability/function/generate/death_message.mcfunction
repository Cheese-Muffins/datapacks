# Generated with MC-Build

data remove storage minecraft:ui generate.death_message
data modify storage minecraft:ui generate.death_message set value {}
$data modify storage minecraft:ui generate.death_message.ability set value "$(ability)"
$data modify storage minecraft:ui generate.death_message.move set value $(move)
$data modify storage minecraft:ui generate.death_message.variation set value $(variation)
function ability:generate/zzz/0 with storage minecraft:ui generate.death_message