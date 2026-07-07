# Generated with MC-Build

scoreboard players add @s uiCassette.SettingsFeedback 1
scoreboard players reset @s cassettePlay.ID
scoreboard players reset @s cassettePlay.FeedbackStyle
execute if score @s uiCassette.SettingsFeedback matches 4.. run scoreboard players set @s uiCassette.SettingsFeedback 1
playsound minecraft:cassette.ui.cycle record @s ~ ~ ~