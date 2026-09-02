# Generated with MC-Build

$say minecraft:abilty index.$(lookup).product.$(product)
function ui:ability/selection/choice/open
# $execute if score @s uiAbility.PurchaseID matches $(click_id) run tag @s add uiAbility.ClickedProduct
# $scoreboard players set @s uiAbility.PurchaseID $(click_id)