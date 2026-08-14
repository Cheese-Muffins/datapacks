# Generated with MC-Build

$execute if score .$(target)Confirm uiAbility.PurchaseConfirm = .$(target)Match uiAbility.PurchaseConfirm run function ability:generate/zzz/43 with storage minecraft:ability index.$(ability_id).price.$(target).product
$execute unless score .$(target)Confirm uiAbility.PurchaseConfirm = .$(target)Match uiAbility.PurchaseConfirm run playsound minecraft:cassette.ui.error player @s ~ ~ ~