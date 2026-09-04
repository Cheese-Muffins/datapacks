# Generated with MC-Build

data modify storage minecraft:ui generate.purchase.request_color set value "EC3232"
$execute if score .item4Count uiPurchase.ItemCount matches $(request_count).. run data modify storage minecraft:ui generate.purchase.request_color set value "3cdd31"
function ui:purchase/requirement/zzz/15 with storage minecraft:ui generate.purchase