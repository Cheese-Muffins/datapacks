tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"Disabled all Cooldowns ","color":"red"},{"text":"for current ","color":"gray"},{"text":"Custom Item!","color":"yellow"}]
playsound minecraft:block.lever.click player @s ~ ~ ~ 1
tag @s add CustomItemSetting_NoCD
tag @s add settingTemp