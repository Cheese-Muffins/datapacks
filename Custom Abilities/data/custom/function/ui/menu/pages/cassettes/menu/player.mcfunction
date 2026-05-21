# Generated with MC-Build

execute unless score @s customUI.CassetteCollectionSort matches 1.. run scoreboard players set @s customUI.CassetteCollectionSort 1
execute unless score @s customCassette.PlayLast matches 1.. run scoreboard players set @s customCassette.PlayLast 1
function custom:ui/menu/pages/cassettes/menu/play/display