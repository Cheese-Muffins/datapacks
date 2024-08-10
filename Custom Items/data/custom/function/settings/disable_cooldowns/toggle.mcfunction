execute unless entity @s[tag=CustomItemSetting_NoCD] run function custom:settings/disable_cooldowns/off
execute if entity @s[tag=CustomItemSetting_NoCD] unless entity @s[tag=settingTemp] run function custom:settings/disable_cooldowns/on
tag @s remove settingTemp