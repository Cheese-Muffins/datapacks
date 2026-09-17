# Generated with MC-Build

data merge storage minecraft:ui {generate:{purchase:{status_text:"Unavailable",status_color:"EC3232"}}}
execute if entity @s[tag=uiPurchase.CostFound] run function ui:purchase/zzz/12
execute if score .bypassCheck uiPurchase.Broad matches 0 run function ui:purchase/zzz/14 with storage minecraft:ui generate.purchase
function ui:purchase/zzz/15 with storage minecraft:ui generate.purchase