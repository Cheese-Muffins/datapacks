# Generated with MC-Build

execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_settings:1b}}] run function ui:cassette/settings/enhanced_button
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_settings:1b}}] run function ui:cassette/settings/enhanced_button
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{collection_entry:1b}}] run function ui:cassette/collection/operation/main
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{collection_entry:1b}}] run function ui:cassette/collection/operation/main
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{party_entry:1b}}] run function ui:cassette/party/interact/main
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{party_entry:1b}}] run function ui:cassette/party/interact/main
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{settings_button:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:ability/settings/default/flip
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{settings_button:1b}}] run function ui:ability/settings/administrator/check_permissions
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{selection_entry:1b}}] run function ui:ability/selection/expand
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{selection_entry:1b}}] run function ui:ability/selection/expand
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{ability_shortcut:1b}}] run function ui:ability/menu/shortcut
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{ability_shortcut:1b}}] run function ui:ability/menu/shortcut
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{purchase_choice:1b}}] run function ui:purchase/click
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{purchase_choice:1b}}] run function ui:purchase/click
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{moveset_entry:1b}}] run function ui:ability/selection/choice/moveset/click
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{moveset_entry:1b}}] run function ui:ability/selection/choice/moveset/click
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{secret_interaction:1b}}] run function ui:ability/selection/choice/interaction
execute if items entity @s container.* minecraft:arrow[minecraft:custom_data~{ui_item:{secret_interaction:1b}}] run function ui:ability/selection/choice/interaction