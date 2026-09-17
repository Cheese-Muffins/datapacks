# Generated with MC-Build

function universal:fetch/username {storage:"minecraft:ui",path:"generate.purchase.username"}
$data modify storage minecraft:ui generate.purchase.bypass set from storage minecraft:ability index.$(ability_id).product.$(product_name).bypass
execute store success score .bypassCheck uiPurchase.Broad run data modify storage minecraft:ui generate.purchase.username set from storage minecraft:ui generate.purchase.bypass