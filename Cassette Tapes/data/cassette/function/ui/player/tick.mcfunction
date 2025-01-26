# if holding ui item, teleport it
execute if items entity @s weapon.* *[minecraft:custom_data={CassetteUI:1b}] run function cassette:ui/player/teleport

# if not holding ui item and has one, close it
execute unless items entity @s weapon.* *[minecraft:custom_data={CassetteUI:1b}] if score @s CassetteUI_ID matches 0.. run function cassette:ui/player/close