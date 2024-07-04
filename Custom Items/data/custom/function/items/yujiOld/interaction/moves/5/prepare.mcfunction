$scoreboard players set slashCount customHealthFetch $(count)
$tellraw @p[tag=YujiUser] ["",{"text":"Ryomen Sukuna","color":"gold"},{"text":"\n"},{"text":"The marked entity will be slashed ","color":"gray"},{"text":"$(number) ","color":"red"},{"text":"times","color":"gray"}]
tag @s add yujiSlashTarget
execute if score slashCount customHealthFetch matches 1.. run schedule function custom:items/yuji/interaction/moves/5/slash1 10t
execute if score slashCount customHealthFetch matches 2.. run schedule function custom:items/yuji/interaction/moves/5/slash2 25t
execute if score slashCount customHealthFetch matches 3.. run schedule function custom:items/yuji/interaction/moves/5/slash3 40t
execute if score slashCount customHealthFetch matches 4.. run schedule function custom:items/yuji/interaction/moves/5/slash4 55t
execute if score slashCount customHealthFetch matches 5.. run schedule function custom:items/yuji/interaction/moves/5/slash5 70t