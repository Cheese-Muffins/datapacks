# Generated with MC-Build

$scoreboard players set .generatedProduct uiPurchase.ProductID $(product_id)
data merge storage minecraft:ability {generate:{purchase:{status_text:"Insufficent Resources",status_color:"EC3232"}}}
execute if entity @s[tag=uiAbility.ItemCheck,tag=uiAbility.AdvancementCheck] run function ability:generate/zzz/6
function ability:generate/zzz/7 with storage minecraft:ability generate.purchase