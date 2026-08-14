# Generated with MC-Build

$data modify storage minecraft:ability index.$(ability_id).price_lore append value [["",{"text":"Purchase Details","italic":false,"color":"gold"}]]
$data merge storage minecraft:ability {index:{$(ability_id):{price:{$(target):{text:"Insufficent Resources",color:"EC3232"}}}}}
$execute if entity @s[tag=uiAbility.PurchaseFlag] run function ability:generate/zzz/41 with storage minecraft:ability index.$(ability_id).price.$(target)
execute unless entity @s[tag=uiAbility.PurchaseFlag] run scoreboard players reset @s uiAbility.PurchaseConfirm
$function ability:generate/zzz/42 with storage minecraft:ability index.$(ability_id).price.$(target)
$execute if entity @s[tag=uiAbility.ClickedProduct] run function ability:generate/zzz/44 with storage minecraft:ability index.$(ability_id).price.$(target)
# the actual unlocking part of the product
$execute if entity @s[tag=uiAbility.PurchaseFlag] if score @s uiAbility.PurchaseConfirm matches 2.. run function ability:generate/zzz/46 with storage minecraft:ability index.$(ability_id)