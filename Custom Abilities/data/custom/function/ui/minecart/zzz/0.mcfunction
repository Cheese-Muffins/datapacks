# Generated with MC-Build

execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_item:1b}}] in minecraft:overworld run function custom:ui/menu/pages/cassettes/collection/operation/main
execute if items entity @s inventory.* minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_item:1b}}] in minecraft:overworld run function custom:ui/menu/pages/cassettes/collection/operation/main
execute if items entity @s hotbar.* minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_item:1b}}] in minecraft:overworld run function custom:ui/menu/pages/cassettes/collection/operation/main
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{party_item:1b}}] in minecraft:overworld run function custom:ui/menu/pages/cassettes/party/interact/main
execute if items entity @s inventory.* minecraft:arrow[minecraft:custom_data~{ui_item:{party_item:1b}}] in minecraft:overworld run function custom:ui/menu/pages/cassettes/party/interact/main
execute if items entity @s hotbar.* minecraft:arrow[minecraft:custom_data~{ui_item:{party_item:1b}}] in minecraft:overworld run function custom:ui/menu/pages/cassettes/party/interact/main
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{purchaseable_item:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/minecart/click/shop
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{settings_button:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/menu/pages/abilities/settings/default/flip
execute if items entity @s inventory.* minecraft:arrow[minecraft:custom_data~{ui_item:{settings_button:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/minecart/click/settings/admin
execute if items entity @s hotbar.* minecraft:arrow[minecraft:custom_data~{ui_item:{settings_button:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/minecart/click/settings/admin
scoreboard players reset @s[tag=!customUI.TempClick] customUI.PurchaseConfirm
tag @s remove customUI.TempClick