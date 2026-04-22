# Generated with MC-Build

scoreboard players set .Slot customUI.Collection 0
scoreboard players set .Incremental customUI.Collection 0
scoreboard players set .RatingTarget customUI.Collection 0
execute if score @s customUI.Collection matches 1 run scoreboard players set .Offset customUI.Collection 0
execute if score @s customUI.Collection matches 2 run scoreboard players set .Offset customUI.Collection 21
execute if score @s customUI.Collection matches 3 run scoreboard players set .Offset customUI.Collection 42
execute if score @s customUI.Collection matches 4 run scoreboard players set .Offset customUI.Collection 63
execute if score @s customUI.Collection matches 5 run scoreboard players set .Offset customUI.Collection 84
function custom:ui/menu/pages/cassettes/collection/sort/all