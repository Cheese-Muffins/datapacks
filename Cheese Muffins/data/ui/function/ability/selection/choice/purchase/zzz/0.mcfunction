# Generated with MC-Build

$execute if score @s uiAbility.PurchaseID matches $(click_id) run tag @s add uiAbility.ClickedProduct
$scoreboard players set @s uiAbility.PurchaseID $(click_id)
function ui:ability/selection/choice/open