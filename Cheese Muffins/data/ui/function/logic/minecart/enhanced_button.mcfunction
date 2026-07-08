# Generated with MC-Build

# cassette settings check
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_settings:1b}}] run function ui:cassette/settings/enhanced_button
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_settings:1b}}] run function ui:cassette/settings/enhanced_button
# cassette collection entries #
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{collection_entry:1b}}] run function ui:cassette/collection/operation/main
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{collection_entry:1b}}] run function ui:cassette/collection/operation/main
# execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_item:1b}}] in minecraft:overworld run function ui:logic/menu/pages/cassettes/collection/operation/main
# execute if items entity @s inventory.* minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_item:1b}}] in minecraft:overworld run function ui:logic/menu/pages/cassettes/collection/operation/main
# execute if items entity @s hotbar.* minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_item:1b}}] in minecraft:overworld run function ui:logic/menu/pages/cassettes/collection/operation/main
# execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{party_item:1b}}] in minecraft:overworld run function ui:logic/menu/pages/cassettes/party/interact/main
# execute if items entity @s inventory.* minecraft:arrow[minecraft:custom_data~{ui_item:{party_item:1b}}] in minecraft:overworld run function ui:logic/menu/pages/cassettes/party/interact/main
# execute if items entity @s hotbar.* minecraft:arrow[minecraft:custom_data~{ui_item:{party_item:1b}}] in minecraft:overworld run function ui:logic/menu/pages/cassettes/party/interact/main
# execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{purchaseable_item:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:logic/minecart/click/shop
# execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{settings_button:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:logic/menu/pages/abilities/settings/default/flip
# execute if items entity @s inventory.* minecraft:arrow[minecraft:custom_data~{ui_item:{settings_button:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:logic/minecart/click/settings/admin_abilities
# execute if items entity @s hotbar.* minecraft:arrow[minecraft:custom_data~{ui_item:{settings_button:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:logic/minecart/click/settings/admin_abilities
# scoreboard players reset @s[tag=!customUI.TempClick] customUI.PurchaseConfirm
# tag @s remove customUI.TempClick