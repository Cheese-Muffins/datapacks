# Generated with MC-Build

data remove storage minecraft:ui generate.selection.lore
data modify storage minecraft:ui generate.selection.lore set value []
$data merge storage minecraft:ui {generate:{selection:{ability_id:$(ability_id)}}}
$data modify storage minecraft:ui generate.selection.subtext set from storage minecraft:ability index.$(ability_id).product.ability.subtext
$data modify storage minecraft:ui generate.selection.ownership_tag set from storage minecraft:ability index.$(ability_id).product.ability.ownership_tag
$data modify storage minecraft:ui generate.selection.equipped_tag set from storage minecraft:ability index.$(ability_id).product.ability.equipped_tag
function ability:generate/zzz/0 with storage minecraft:ui generate.selection
data modify storage minecraft:ui generate.selection.lore append value ["",{"text":"Ability Status","italic":false,"color":"gold"}]
data merge storage minecraft:ui {generate:{selection:{ownership_text:"No",ownership_color:"EC3232"}}}
data merge storage minecraft:ui {generate:{selection:{equip_text:"No",equip_color:"EC3232"}}}
function ability:generate/zzz/2 with storage minecraft:ui generate.selection
$data modify storage minecraft:ui $(target) set from storage minecraft:ui generate.selection.lore
function ability:generate/zzz/4