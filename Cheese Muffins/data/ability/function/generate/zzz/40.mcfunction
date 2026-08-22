# Generated with MC-Build

# if the item is owned
$execute if entity @s[tag=$(ownership_tag)] run function ability:generate/zzz/41 with storage minecraft:ability index.$(ability_id).price.$(target)
# if the item is not owned
$execute unless entity @s[tag=$(ownership_tag)] run function ability:generate/zzz/45 with storage minecraft:ability index.$(ability_id).price.$(target)
$scoreboard players reset .$(target)Match uiAbility.PurchaseConfirm
$scoreboard players reset .$(target)Confirm uiAbility.PurchaseConfirm
tag @s remove uiAbility.ClickedProduct
$execute if entity @s[tag=uiAbility.RefreshPurchase] run function ability:generate/purchase {target:"$(target)",id:$(ability_id)}