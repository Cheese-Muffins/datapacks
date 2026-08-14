# Generated with MC-Build

$execute if score @s uiAbility.PurchaseID matches $(click_id) run function ui:ability/selection/choice/purchase/zzz/1
$scoreboard players set @s uiAbility.PurchaseID $(click_id)
function ui:ability/selection/choice/open