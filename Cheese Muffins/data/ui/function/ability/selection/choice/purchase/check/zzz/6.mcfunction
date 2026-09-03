# Generated with MC-Build

data modify storage minecraft:ability generate.purchase.request_color set value "EC3232"
$execute if score .item2Count uiAbility.ItemCount matches $(request_count).. run data modify storage minecraft:ability generate.purchase.request_color set value "3cdd31"
function ui:ability/selection/choice/purchase/check/zzz/7 with storage minecraft:ability generate.purchase