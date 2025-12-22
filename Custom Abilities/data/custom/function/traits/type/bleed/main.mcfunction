# Generated with MC-Build

scoreboard players add @s customTrait.BleedDelay 1
execute if score @s customTrait.BleedDelay matches 20.. run function custom:traits/type/bleed/zzz/0
execute unless score @s customTrait.BleedDuration matches 1.. run function custom:traits/type/bleed/end