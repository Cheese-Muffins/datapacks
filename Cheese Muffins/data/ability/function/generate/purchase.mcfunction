# Generated with MC-Build

$data merge storage minecraft:ability {generate:{purchase:{ability_id:$(ability_id),product_name:"$(product_name)"}}}
# ts is literally just bcz im a perfectionist
$data modify storage minecraft:ability generate.purchase.subtext set from storage minecraft:ability index.$(ability_id).subtext
# this is ONLY to generate the data for the hover event
function ability:generate/zzz/1 with storage minecraft:ability generate.purchase
# move data over to the index
$data modify storage minecraft:ability index.$(ability_id).$(product_name)_price set from storage minecraft:ability generate.purchase.price_lore
# # lead data into sectioned generation
# $data merge storage minecraft:ability {index:{$(id):{target:"$(target)"}}}
# $data modify storage minecraft:ability index.$(id).price.$(target).ability_id set value $(id)
# $data modify storage minecraft:ability index.$(id).price.$(target).target set value $(target)
# tag @s remove uiAbility.RefreshPurchase
# # check to see if this product was clicked or not
# $block { with storage minecraft:ability index.$(id).price.$(target)
#     $execute if entity @s[tag=uiAbility.ClickedProduct] unless entity @s[tag=$(ownership_tag)] run block {
#         scoreboard players add @s uiAbility.PurchaseConfirm 1
#         execute store result storage minecraft:ability fetch.confirm int 1 run scoreboard players get @s uiAbility.PurchaseConfirm
#         block { with storage minecraft:ability fetch
#             $scoreboard players set .$(product)Match uiAbility.PurchaseConfirm $(confirm)
#             $scoreboard players set .$(product)Confirm uiAbility.PurchaseConfirm $(confirm)
#         }
#     }
# }
# $block { with storage minecraft:ability index.$(id)
#     $data remove storage minecraft:ability index.$(ability_id).price_lore
#     $data modify storage minecraft:ability index.$(ability_id).price_lore set value []
#     # line 1
#     $data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"$(subtext) ","italic":false,"color":"gray"}]
#     # line 2
#     $data modify storage minecraft:ability index.$(ability_id).price_lore append value ""
#     # line 3
#     $data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"Ability Price","italic":false,"color":"gold"}]
#     # item requests lines
#     tag @s add uiAbility.PurchaseFlag
#     REPEAT (1,4) as i {
#         $execute if data storage minecraft:ability index.$(ability_id).price.$(target).request<%i%> run block { with storage minecraft:ability index.$(ability_id)
#             $data modify storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>.ability_id set value $(ability_id)
#             $data modify storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>.target set value $(target)
#             $block { with storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>
#                 $execute store result score .item<%i%>Hotbar uiAbility.ItemCount run execute if items entity @s hotbar.* $(type)[minecraft:custom_data={$(tag)}]
#                 $execute store result score .item<%i%>Inventory uiAbility.ItemCount run execute if items entity @s inventory.* $(type)[minecraft:custom_data={$(tag)}]
#                 scoreboard players operation .item<%i%>Count uiAbility.ItemCount = .item<%i%>Hotbar uiAbility.ItemCount
#                 scoreboard players operation .item<%i%>Count uiAbility.ItemCount += .item<%i%>Inventory uiAbility.ItemCount
#                 $execute store result storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>.total int 1 run scoreboard players get .item<%i%>Count uiAbility.ItemCount
#                 $data modify storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>.color set value "EC3232"
#                 $execute if score .item<%i%>Count uiAbility.ItemCount matches ..$(count) run block { with storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>
#                     $scoreboard players reset .$(target)Confirm uiAbility.PurchaseConfirm
#                     tag @s remove uiAbility.PurchaseFlag
#                 }
#                 $execute if score .item<%i%>Count uiAbility.ItemCount matches $(count).. run data modify storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>.color set value "3cdd31"
#                 $block { with storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>
#                     $data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"> ","italic":false,"color":"#5c5c5c"},{"text":"$(total)/$(count) $(name)(s): ","italic":false,"color":"#$(color)"}]
#                     $data modify storage minecraft:ability index.$(ability_id).price_lore[-1] append from storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>.description[0][0]
#                     $data modify storage minecraft:ability index.$(ability_id).price_lore append from storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>.description[1]
#                 }
#             }
#         }
#     }
#     # advancement lines
#     $execute if data storage minecraft:ability index.$(ability_id).price.$(target).advancements run block { with storage minecraft:ability index.$(ability_id)
#         tag @s add uiAbility.AdvancementCheck
#         REPEAT (1,4) as i {
#             $execute if data storage minecraft:ability index.$(ability_id).price.$(target).advancements.request<%i%> run block { with storage minecraft:ability index.$(ability_id)
#                 $data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.request<%i%>.ability_id set value $(ability_id)
#                 $data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.request<%i%>.target set value $(target)
#                 $block { with storage minecraft:ability index.$(ability_id).price.$(target).advancements.request<%i%>
#                     $execute if entity @s[advancements={$(path)=false}] run block { with storage minecraft:ability index.$(ability_id)
#                         $scoreboard players reset .$(target)Confirm uiAbility.PurchaseConfirm
#                         tag @s remove uiAbility.AdvancementCheck
#                         tag @s remove uiAbility.PurchaseFlag
#                     }
#                 }
#             }
#         }
#         $data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.color set value "EC3232"
#         $execute if entity @s[tag=uiAbility.AdvancementCheck] run data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.color set value "3cdd31"
#         $data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.ability_id set value $(ability_id)
#         $data modify storage minecraft:ability index.$(ability_id).price.$(target).advancements.target set value $(target)
#         $block { with storage minecraft:ability index.$(ability_id).price.$(target).advancements
#             $data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"> ","italic":false,"color":"#5c5c5c"},{"text":"Advancement(s): ","italic":false,"color":"#$(color)"}]
#             REPEAT (1,4) as i {
#                 $block { with storage minecraft:ability index.$(ability_id).price.$(target).advancements.request<%i%>
#                     $data modify storage minecraft:ability index.$(ability_id).price_lore$(line) append value ["",{"text":"[$(name)] ","italic":false,"color":"dark_purple"}]
#                 }
#             }
#         }
#     }
#     # empty line
#     $data modify storage minecraft:ability index.$(ability_id).price_lore append value ""
#     # bypass line
#     $execute if data storage minecraft:ability index.$(ability_id).price.$(target).bypass run block { with storage minecraft:ability index.$(ability_id).price.$(target)
#         $data modify storage minecraft:ability index.$(ability_id).price_lore append value [["",{"text":"Or.... ","color":"gray"},{"text":"$(bypass)","italic":false,"color":"#b65cff"},{"text":" as your ","italic":false,"color":"gray"},{"text":"Mojang username","italic":false,"color":"#00bd16"}]]
#         $data modify storage minecraft:ability index.$(ability_id).price_lore append value ""
#     }
#     $block { with storage minecraft:ability index.$(ability_id).price.$(target)
#         # if the item is owned
#         $execute if entity @s[tag=$(ownership_tag)] run block { with storage minecraft:ability index.$(ability_id).price.$(target)
#             $data modify storage minecraft:ability index.$(ability_id).price_lore append value [["",{"text":"Ability Status","italic":false,"color":"gold"}]]
#             # handle click events
#             $execute if entity @s[tag=uiAbility.ClickedProduct] run block { with storage minecraft:ability index.$(ability_id).price.$(target)
#                 $execute unless entity @s[tag=$(equipped_tag)] run block { with storage minecraft:ability index.$(ability_id).price.$(target)
#                     $tag @s add $(equipped_tag)
#                     tag @s add temp
#                 }
#                 $execute if entity @s[tag=$(equipped_tag)] unless entity @s[tag=temp] run tag @s remove $(equipped_tag)
#                 tag @s remove temp
#             }
#             $block { with storage minecraft:ability index.$(ability_id)
#                 $execute if entity @s[tag=ability$(real_path).User] run data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"Equipped: ","italic":false,"color":"gray"},{"text":"Yes","italic":false,"color":"green"}]
#                 $execute unless entity @s[tag=ability$(real_path).User] run data modify storage minecraft:ability index.$(ability_id).price_lore append value ["",{"text":"Equipped: ","italic":false,"color":"gray"},{"text":"No","italic":false,"color":"red"}]
#             }
#         }
#         # if the item is not owned
#         $execute unless entity @s[tag=$(ownership_tag)] run block { with storage minecraft:ability index.$(ability_id).price.$(target)
#             $data modify storage minecraft:ability index.$(ability_id).price_lore append value [["",{"text":"Purchase Details","italic":false,"color":"gold"}]]
#             $data merge storage minecraft:ability {index:{$(ability_id):{price:{$(target):{text:"Insufficent Resources",color:"EC3232"}}}}}
#             $execute if entity @s[tag=uiAbility.PurchaseFlag] run block { with storage minecraft:ability index.$(ability_id).price.$(target)
#                 $data merge storage minecraft:ability {index:{$(ability_id):{price:{$(target):{text:"Awaiting Input",color:"fcff3d"}}}}}
#                 $execute if score .$(target)Confirm uiAbility.PurchaseConfirm matches 1.. run data merge storage minecraft:ability {index:{$(ability_id):{price:{$(target):{text:"Confirm?",color:"3cdd31"}}}}}
#             }
#             execute unless entity @s[tag=uiAbility.PurchaseFlag] run scoreboard players reset @s uiAbility.PurchaseConfirm
#             $block { with storage minecraft:ability index.$(ability_id).price.$(target)
#                 $data modify storage minecraft:ability index.$(ability_id).price_lore append value [["",{"text":"Status: ","italic":false,"color":"gray"},{"text":"$(text)","italic":false,"color":"#$(color)"}]]
#                 $execute if score .$(target)Confirm uiAbility.PurchaseConfirm matches 1.. run block { with storage minecraft:ability index.$(ability_id).price.$(target)
#                     $data modify storage minecraft:ability index.$(ability_id).price_lore append value ""
#                     $data modify storage minecraft:ability index.$(ability_id).price_lore append value [[{"text":"NOTE: This ","italic":false,"color":"gray"},{"text":"CANNOT ","bold":true,"italic":false,"color":"gray"},{"text":"be undone...","italic":false,"color":"gray"}]]
#                 }
#             }
#             $execute if entity @s[tag=uiAbility.ClickedProduct] run block { with storage minecraft:ability index.$(ability_id).price.$(target)
#                 $execute if score .$(target)Confirm uiAbility.PurchaseConfirm = .$(target)Match uiAbility.PurchaseConfirm run block { with storage minecraft:ability index.$(ability_id).price.$(target)
#                     $execute if score .$(target)Match uiAbility.PurchaseConfirm matches 1 run playsound minecraft:entity.villager.trade player @s ~ ~ ~ 0.5
#                     $execute if score .$(target)Match uiAbility.PurchaseConfirm matches 2 run playsound minecraft:entity.villager.celebrate player @s ~ ~ ~ 0.5
#                 }
#                 $execute unless score .$(target)Confirm uiAbility.PurchaseConfirm = .$(target)Match uiAbility.PurchaseConfirm run playsound minecraft:cassette.ui.error player @s ~ ~ ~
#             }
#             # the actual unlocking part of the product
#             $execute if entity @s[tag=uiAbility.PurchaseFlag] if score @s uiAbility.PurchaseConfirm matches 2.. run block { with storage minecraft:ability index.$(ability_id)
#                 REPEAT (1,4) as i {
#                     $execute if data storage minecraft:ability index.$(ability_id).price.$(target).request<%i%> run block { with storage minecraft:ability index.$(ability_id).price.$(target).request<%i%>
#                         $clear @s $(type)[minecraft:custom_data={$(tag)}] $(count)
#                     }
#                 }
#                 $block { with storage minecraft:ability index.$(ability_id).price.$(target)
#                     $tag @s add $(ownership_tag)
#                     tag @s add uiAbility.RefreshPurchase
#                 }
#             }
#         }
#         $scoreboard players reset .$(target)Match uiAbility.PurchaseConfirm
#         $scoreboard players reset .$(target)Confirm uiAbility.PurchaseConfirm
#         tag @s remove uiAbility.ClickedProduct
#         $execute if entity @s[tag=uiAbility.RefreshPurchase] run function ability:generate/purchase {target:"$(target)",id:$(ability_id)}
#     }
# }