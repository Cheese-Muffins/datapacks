# Generated with MC-Build

data modify storage minecraft:ui generate.purchase.price_lore append value ["",{"text":"Ability Ratings","italic":false,"color":"gold"}]
$function ability:generate/zzz/12 with storage minecraft:ability index.$(ability_id)
$data modify storage minecraft:ui generate.purchase.skins set from storage minecraft:ability index.$(ability_id).skins
$data modify storage minecraft:ui generate.purchase.secret_interactions set from storage minecraft:ability index.$(ability_id).secret_interactions
$data modify storage minecraft:ui generate.purchase.real_path set from storage minecraft:ability index.$(ability_id).real_path
function ability:generate/zzz/13 with storage minecraft:ui generate.purchase