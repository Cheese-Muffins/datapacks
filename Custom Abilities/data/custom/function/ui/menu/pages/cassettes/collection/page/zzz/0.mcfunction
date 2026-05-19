# Generated with MC-Build

execute if score @s customUI.CassetteCollection >= @s customUI.CassetteCollectionMaximumPage run function custom:ui/menu/pages/cassettes/collection/page/zzz/1
execute unless score @s customUI.CassetteCollection >= @s customUI.CassetteCollectionMaximumPage run scoreboard players add @s customUI.CassetteCollection 1