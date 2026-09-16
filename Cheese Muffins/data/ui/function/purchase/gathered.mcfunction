# Generated with MC-Build

$execute if score @s uiPurchase.ProductID matches $(product_id) run function ui:purchase/zzz/4
$execute unless score @s uiPurchase.ProductID matches $(product_id) run function ui:purchase/zzz/5
$scoreboard players set @s uiPurchase.ProductID $(product_id)