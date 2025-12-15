# Generated with MC-Build

$scoreboard players add @s customTheWorld.PassiveRageCount $(amount)
scoreboard players reset @s customTheWorld.PassiveRageDecay
execute unless score @s customTheWorld.PassiveRageCount matches 100.. run playsound minecraft:item.firecharge.use player @s ~ ~ ~ 0.5
execute if score @s customTheWorld.PassiveRageCount matches 100 run function custom:abilities/the_world/passive/rage/zzz/1