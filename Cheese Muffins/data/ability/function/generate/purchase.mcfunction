# Generated with MC-Build

# lead data into sectioned generation
$data merge storage minecraft:ability {index:{$(id):{target:"$(target)"}}}
$data modify storage minecraft:ability index.$(id).price.$(target).ability_id set value $(id)
$data modify storage minecraft:ability index.$(id).price.$(target).target set value $(target)
tag @s remove uiAbility.RefreshPurchase
# check to see if this product was clicked or not
$function ability:generate/zzz/1 with storage minecraft:ability index.$(id).price.$(target)
$function ability:generate/zzz/4 with storage minecraft:ability index.$(id)