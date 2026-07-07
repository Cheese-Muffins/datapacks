# Generated with MC-Build

# default settings
execute if items entity @s player.cursor minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_settings:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/settings/default/flip
# administrator settings
execute if items entity @s inventory.* minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_settings:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/settings/administrator/check_permissions
execute if items entity @s hotbar.* minecraft:arrow[minecraft:custom_data~{ui_item:{cassette_settings:1b}}] as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/settings/administrator/check_permissions