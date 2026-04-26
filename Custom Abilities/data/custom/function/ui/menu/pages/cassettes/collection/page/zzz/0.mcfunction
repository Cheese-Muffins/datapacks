# Generated with MC-Build

execute if score @s customUI.Collection >= @s customUI.CollectionMaximumPage run function custom:ui/menu/pages/cassettes/collection/page/zzz/1
execute unless score @s customUI.Collection >= @s customUI.CollectionMaximumPage run scoreboard players add @s customUI.Collection 1