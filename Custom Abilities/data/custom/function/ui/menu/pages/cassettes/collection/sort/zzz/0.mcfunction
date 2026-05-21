# Generated with MC-Build

scoreboard players set @s customUI.CassetteCollection 1
scoreboard players add @s customUI.CassetteCollectionSort 1
execute if score @s customUI.CassetteCollectionSort matches 8.. run scoreboard players set @s customUI.CassetteCollectionSort 1
playsound minecraft:cassette.ui.cycle record @s ~ ~ ~ 1