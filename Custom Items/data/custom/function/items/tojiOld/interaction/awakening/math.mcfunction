scoreboard players operation healthLost customHealthFetch = @s customHealthFetch
scoreboard players operation healthLost customHealthFetch -= @s customHealth
execute if score healthLost customHealthFetch matches 10.. run function custom:items/yuji/interaction/awakening/chance
scoreboard players operation @s customHealthFetch = @s customHealth