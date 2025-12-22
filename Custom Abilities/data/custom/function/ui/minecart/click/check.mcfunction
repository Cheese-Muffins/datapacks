# Generated with MC-Build

# $scoreboard players set @s customUI.SkinClick $(skin_id)
# execute unless score @s customUI.SkinClickPrevious = @s customUI.SkinClick run scoreboard players reset @s customUI.SkinConfirm
# scoreboard players operation @s customUI.SkinClickPrevious = @s customUI.SkinClick
# $execute if score @s customUI.SkinClick matches 1 run function custom:ui/menu/pages/selection/$(ability)/skins/equip/$(skin_name)/main
# $execute if score @s customUI.SkinClick matches 2 run function custom:ui/menu/pages/selection/$(ability)/skins/equip/$(skin_name)/main
# $execute if score @s customUI.SkinClick matches 3 run function custom:ui/menu/pages/selection/$(ability)/skins/equip/$(skin_name)/main