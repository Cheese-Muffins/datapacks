# Generated with MC-Build

$data modify storage minecraft:ability index.$(ability_id).price_lore append value [["",{"text":"Status: ","italic":false,"color":"gray"},{"text":"$(text)","italic":false,"color":"#$(color)"}]]
$execute if score .$(target)Confirm uiAbility.PurchaseConfirm matches 1.. run function ability:generate/zzz/43 with storage minecraft:ability index.$(ability_id).price.$(target)