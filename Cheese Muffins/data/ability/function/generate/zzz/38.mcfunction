# Generated with MC-Build

$data modify storage minecraft:ability index.$(ability_id).price_lore append value [["",{"text":"Purchase Details","italic":false,"color":"gold"}]]
$data merge storage minecraft:ability {index:{$(ability_id):{price:{$(target):{product:{text:"Insufficent Resources",color:"EC3232"}}}}}}
$execute if entity @s[tag=uiAbility.PurchaseFlag] run function ability:generate/zzz/39 with storage minecraft:ability index.$(ability_id).price.$(target).product
execute unless entity @s[tag=uiAbility.PurchaseFlag] run scoreboard players reset @s uiAbility.PurchaseConfirm
$function ability:generate/zzz/40 with storage minecraft:ability index.$(ability_id).price.$(target).product
$execute if entity @s[tag=uiAbility.ClickedProduct] run function ability:generate/zzz/42 with storage minecraft:ability index.$(ability_id).price.$(target).product
# the actual unlocking part of the product
$execute if entity @s[tag=uiAbility.PurchaseFlag] if score @s uiAbility.PurchaseConfirm matches 2.. run function ability:generate/zzz/44 with storage minecraft:ability index.$(ability_id)