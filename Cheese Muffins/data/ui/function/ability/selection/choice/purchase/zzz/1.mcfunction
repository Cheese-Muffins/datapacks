# Generated with MC-Build

$execute if score @s uiPurchase.ProductID matches $(product_id) run scoreboard players add @s uiPurchase.Confirm 1
$execute unless score @s uiPurchase.ProductID matches $(product_id) run scoreboard players reset @s uiPurchase.Confirm
$scoreboard players set @s uiPurchase.ProductID $(product_id)