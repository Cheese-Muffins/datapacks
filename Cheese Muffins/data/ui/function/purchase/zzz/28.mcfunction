# Generated with MC-Build

$execute unless score .bypassCheck uiPurchase.Broad matches 0 if data storage minecraft:ability index.$(ability_id).product.$(product_name).items run function ui:purchase/zzz/29 with storage minecraft:ui generate.purchase
$advancement grant @s only server:ability/$(path)
$tag @s add $(ownership_tag)
scoreboard players reset @s uiPurchase.Confirm
function ui:purchase/zzz/46 with storage minecraft:ui generate.purchase