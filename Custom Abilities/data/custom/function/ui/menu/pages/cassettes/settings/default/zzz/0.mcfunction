# Generated with MC-Build

scoreboard players add @s customUI.SettingsFeedback 1
scoreboard players reset @s customCassette.PlayID
scoreboard players reset @s customCassette.PlayFeedbackIncrementValue
execute if score @s customUI.SettingsFeedback matches 4.. run scoreboard players set @s customUI.SettingsFeedback 1
playsound minecraft:cassette.ui.cycle record @s ~ ~ ~