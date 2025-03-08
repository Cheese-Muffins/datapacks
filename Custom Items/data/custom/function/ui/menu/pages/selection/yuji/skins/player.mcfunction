data merge storage minecraft:ui {custom:{yuji:{default:"No",default_color:"red",finger:0}}}
data merge storage minecraft:ui {custom:{yuji:{mahito_unlocked:"No",mahito_unlocked_color:"red",mahito_equipped:"No",mahito_equipped_color:"red",mahito_finger_color:"red"}}}

execute if entity @s[tag=customYuji.DefaultSkin] run data merge storage minecraft:ui {custom:{yuji:{default:"Yes",default_color:"green"}}}

execute if score @s customCurrency.YujiFinger matches 1.. store result storage minecraft:ui custom.yuji.finger int 1 run scoreboard players get @s customCurrency.YujiFinger


execute if score @s customCurrency.YujiFinger matches 1.. run data merge storage minecraft:ui {custom:{yuji:{mahito_finger_color:"green"}}}
#execute if entity @s[advancements={minecraft:adventure/hero_of_the_village=true}] run data merge storage minecraft:ui {custom:{yuji:{mahito_advancements_color:"green"}}}
execute if entity @s[tag=customYuji.MahitoUnlocked] run data merge storage minecraft:ui {custom:{yuji:{mahito_unlocked:"Yes",mahito_unlocked_color:"green"}}}
execute if entity @s[tag=customYuji.MahitoSkin] run data merge storage minecraft:ui {custom:{yuji:{mahito_equipped:"Yes",mahito_equipped_color:"green"}}}

scoreboard players reset @s customUI.AbilityConfirm