# Generated with MC-Build

$data modify storage minecraft:ui generate.selection.lore append value ["",{"text":"$(subtext)","italic":false,"color":"gray"}]
data modify storage minecraft:ui generate.selection.lore append value ""
data modify storage minecraft:ui generate.selection.lore append value ["",{"text":"Ability Ratings","italic":false,"color":"gold"}]
$function ability:generate/zzz/1 with storage minecraft:ability index.$(ability_id)
data modify storage minecraft:ui generate.selection.lore append value ""