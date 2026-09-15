# Generated with MC-Build

data modify storage minecraft:ui generate.move.lore append value ["",{"text":"Move Variation","italic":false,"color":"gold"}]
data modify storage minecraft:ui generate.move.lore append value ["",{"text":"Click to view ","italic":false,"color":"gray"}]
$data modify storage minecraft:ui generate.move.lore[-1] append from storage minecraft:ability index.$(ability_id).moveset.slot$(slot).move$(next_move).name
data modify storage minecraft:ui generate.move.lore append value ""