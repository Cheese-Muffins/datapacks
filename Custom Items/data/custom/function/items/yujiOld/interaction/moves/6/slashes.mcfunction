particle minecraft:sweep_attack ~ ~1 ~ 25 25 25 1 150 force @a
scoreboard players add @s customEffectDuration 1
execute if score @s customEffectDuration matches 10.. run function custom:items/yuji/interaction/moves/6/check