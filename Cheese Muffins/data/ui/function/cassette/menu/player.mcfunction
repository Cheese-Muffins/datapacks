# Generated with MC-Build

execute unless score @s customUI.SettingsFeedback matches 1.. run scoreboard players set @s customUI.SettingsFeedback 1
execute unless score @s customUI.SettingsParty matches 1.. run scoreboard players set @s customUI.SettingsParty 1
execute unless score @s customUI.SettingsTargeting matches 1.. run scoreboard players set @s customUI.SettingsTargeting 1
execute unless score @s customUI.CassetteCollectionSort matches 1.. run scoreboard players set @s customUI.CassetteCollectionSort 1
execute unless score @s customCassette.PlayLast matches 1.. run scoreboard players set @s customCassette.PlayLast 1
function ui:cassette/menu/play/display