# Generated with MC-Build

$execute unless entity @s[tag=$(ownership_tag)] run function ability:generate/zzz/38 with storage minecraft:ability index.$(ability_id).price.$(target).product
$scoreboard players reset .$(target)Match uiAbility.PurchaseConfirm
$scoreboard players reset .$(target)Confirm uiAbility.PurchaseConfirm
tag @s remove uiAbility.ClickedProduct