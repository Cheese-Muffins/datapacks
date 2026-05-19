# Generated with MC-Build

scoreboard players add @s customCassette.PlayDuration 1
execute if score @s customCassette.PlayDuration matches 1..60 run function custom:music/playing/text_display
execute if score @s customCassette.PlayDuration matches 61 run title @s actionbar ""
execute if score @s customCassette.PlayDuration >= @s customCassette.PlayDurationMax run function custom:music/playing/zzz/0