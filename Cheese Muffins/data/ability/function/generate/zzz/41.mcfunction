# Generated with MC-Build

$data modify storage minecraft:ability index.$(ability_id).price_lore append value [["",{"text":"Ability Status","italic":false,"color":"gold"}]]
# handle click events
$execute if entity @s[tag=uiAbility.ClickedProduct] run function ability:generate/zzz/42 with storage minecraft:ability index.$(ability_id).price.$(target)
$function ability:generate/zzz/44 with storage minecraft:ability index.$(ability_id)