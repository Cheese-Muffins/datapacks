# Generated with MC-Build

$execute if data storage minecraft:ui generate.purchase.player.p$(player_id){ability_id:$(ability_id),product_name:"$(product_name)"} run function ui:purchase/zzz/24
execute unless entity @s[tag=uiPurchase.SameProduct] run function ui:purchase/zzz/25