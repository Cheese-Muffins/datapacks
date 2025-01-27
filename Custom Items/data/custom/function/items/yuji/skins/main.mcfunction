$scoreboard players set @s customYuji.SkinState $(state)
execute if score @s customYuji.SkinState matches 0 if entity @s[tag=customAnim] unless entity @s[tag=customYuji.MahitoSkin] run function custom:items/yuji/skins/default with storage minecraft:custom yuji.skins
execute if score @s customYuji.SkinState matches 0 if entity @s[tag=customAnim] if entity @s[tag=customYuji.MahitoSkin] run function custom:items/yuji/skins/mahito with storage minecraft:custom yuji.skins

execute if score @s customYuji.SkinState matches 1 if entity @s[tag=customAnim] unless entity @s[tag=customYuji.MahitoSkin] run function custom:items/yuji/skins/sukuna with storage minecraft:custom yuji.skins
execute if score @s customYuji.SkinState matches 1 if entity @s[tag=customAnim] if entity @s[tag=customYuji.MahitoSkin] run function custom:items/yuji/skins/true_mahito with storage minecraft:custom yuji.skins
