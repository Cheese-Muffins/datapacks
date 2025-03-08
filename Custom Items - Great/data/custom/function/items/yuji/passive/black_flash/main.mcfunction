execute unless score @s customYuji.BlackFlash matches 1.. if predicate custom:yuji/black_flash/1 run function custom:items/yuji/passive/black_flash/pass
execute if score @s customYuji.BlackFlash matches 1 unless entity @s[tag=customYuji.BlackFlashTemp] if predicate custom:yuji/black_flash/2 run function custom:items/yuji/passive/black_flash/pass
execute if score @s customYuji.BlackFlash matches 2 unless entity @s[tag=customYuji.BlackFlashTemp] if predicate custom:yuji/black_flash/3 run function custom:items/yuji/passive/black_flash/pass
execute if score @s customYuji.BlackFlash matches 3 unless entity @s[tag=customYuji.BlackFlashTemp] run function custom:items/yuji/moves/secret_interactions/repetitive_black_flash/pass
execute unless entity @s[tag=customYuji.BlackFlashTemp] run scoreboard players reset @s customYuji.BlackFlash
tag @s remove customYuji.BlackFlashTemp