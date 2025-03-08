execute unless entity @s[tag=YujiUser] run function custom:ui/menu/pages/selection/yuji/toggle/owned/equip
execute if entity @s[tag=YujiUser] unless entity @s[tag=CustomUI.EquipTemp] run function custom:ui/menu/pages/selection/yuji/toggle/owned/unequip
tag @s remove CustomUI.EquipTemp