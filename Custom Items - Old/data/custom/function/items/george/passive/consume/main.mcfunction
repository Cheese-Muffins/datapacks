execute if score @s customGeorgeTemperature matches 360.. run function custom:items/george/passive/consume/fail
execute unless score @s customGeorgeTemperature matches 360.. run function custom:items/george/passive/consume/pass

scoreboard players set @s customGeorgeComsumableCooldown 10