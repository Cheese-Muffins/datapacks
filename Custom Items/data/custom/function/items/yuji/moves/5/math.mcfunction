execute as @s store result score @s customHealthFetch run data get entity @s Health

execute as @s store result score maxHealth customHealthFetch run attribute @s minecraft:generic.max_health get
scoreboard players operation healthSubtract customHealthFetch = maxHealth customHealthFetch
scoreboard players operation healthSubtract customHealthFetch /= #divide customHealthFetch

scoreboard players operation healthT5 customHealthFetch = maxHealth customHealthFetch

scoreboard players operation healthT4 customHealthFetch = healthT5 customHealthFetch
scoreboard players operation healthT4 customHealthFetch -= healthSubtract customHealthFetch

scoreboard players operation healthT3 customHealthFetch = healthT4 customHealthFetch
scoreboard players operation healthT3 customHealthFetch -= healthSubtract customHealthFetch

scoreboard players operation healthT2 customHealthFetch = healthT3 customHealthFetch
scoreboard players operation healthT2 customHealthFetch -= healthSubtract customHealthFetch

scoreboard players operation healthT1 customHealthFetch = healthT2 customHealthFetch
scoreboard players operation healthT1 customHealthFetch -= healthSubtract customHealthFetch

execute if score @s customHealthFetch >= healthT4 customHealthFetch run function custom:items/yuji/moves/5/prepare {number:"ONE",count:"1",cmd:"296"}
execute if score @s customHealthFetch < healthT4 customHealthFetch if score @s customHealthFetch >= healthT3 customHealthFetch run function custom:items/yuji/moves/5/prepare {number:"TWO",count:"2",cmd:"297"}
execute if score @s customHealthFetch < healthT3 customHealthFetch if score @s customHealthFetch >= healthT2 customHealthFetch run function custom:items/yuji/moves/5/prepare {number:"THREE",count:"3",cmd:"298"}
execute if score @s customHealthFetch < healthT2 customHealthFetch if score @s customHealthFetch >= healthT1 customHealthFetch run function custom:items/yuji/moves/5/prepare {number:"FOUR",count:"4",cmd:"299"}
execute if score @s customHealthFetch < healthT1 customHealthFetch run function custom:items/yuji/moves/5/prepare {number:"FIVE",count:"5",cmd:"300"}