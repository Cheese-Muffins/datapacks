execute at @s as @p at @s if entity @s[tag=GojoUser] run function custom:ui/menu/pages/settings/force_awakening/gojo
execute at @s as @p at @s if entity @s[tag=YujiUser] run function custom:ui/menu/pages/settings/force_awakening/yuji
execute at @s as @p unless entity @s[tag=customSettings_TempForce] run function custom:ui/menu/pages/settings/open
execute at @s as @p run tag @s remove customSettings_TempForce