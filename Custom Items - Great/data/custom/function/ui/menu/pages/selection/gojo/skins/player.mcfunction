data merge storage minecraft:ui {custom:{gojo:{default:"No",default_color:"red",sixeyes:0,blindfold:0}}}
data merge storage minecraft:ui {custom:{gojo:{wushu_unlocked:"No",wushu_unlocked_color:"red",wushu_equipped:"No",wushu_equipped_color:"red",wushu_blindfold_color:"red",wushu_advancements_color:"red"}}}
data merge storage minecraft:ui {custom:{gojo:{beach_unlocked:"No",beach_unlocked_color:"red",beach_equipped:"No",beach_equipped_color:"red",beach_sixeyes_color:"red"}}}

execute if entity @s[tag=customGojo.DefaultSkin] run data merge storage minecraft:ui {custom:{gojo:{default:"Yes",default_color:"green"}}}

execute if score @s customCurrency.GojoBlindfold matches 1.. store result storage minecraft:ui custom.gojo.blindfold int 1 run scoreboard players get @s customCurrency.GojoBlindfold
execute if score @s customCurrency.GojoSixEyes matches 1.. store result storage minecraft:ui custom.gojo.sixeyes int 1 run scoreboard players get @s customCurrency.GojoSixEyes


execute if score @s customCurrency.GojoBlindfold matches 1.. run data merge storage minecraft:ui {custom:{gojo:{wushu_blindfold_color:"green"}}}
execute if entity @s[advancements={minecraft:adventure/hero_of_the_village=true}] run data merge storage minecraft:ui {custom:{gojo:{wushu_advancements_color:"green"}}}
execute if entity @s[tag=customGojo.WushuUnlocked] run data merge storage minecraft:ui {custom:{gojo:{wushu_unlocked:"Yes",wushu_unlocked_color:"green"}}}
execute if entity @s[tag=customGojo.WushuSkin] run data merge storage minecraft:ui {custom:{gojo:{wushu_equipped:"Yes",wushu_equipped_color:"green"}}}

execute if score @s customCurrency.GojoSixEyes matches 10.. run data merge storage minecraft:ui {custom:{gojo:{beach_sixeyes_color:"green"}}}
execute if entity @s[tag=customGojo.BeachUnlocked] run data merge storage minecraft:ui {custom:{gojo:{beach_unlocked:"Yes",beach_unlocked_color:"green"}}}
execute if entity @s[tag=customGojo.BeachSkin] run data merge storage minecraft:ui {custom:{gojo:{beach_equipped:"Yes",beach_equipped_color:"green"}}}

scoreboard players reset @s customUI.AbilityConfirm