# Generated with MC-Build

scoreboard players add .totalPassed customUI.CassetteCollection 1
execute if entity @s[tag=customCassette.PlayFeedbackIncrementSearching] if score @s customCassette.PlayFeedbackIncrementValue = .totalPassed customUI.CassetteCollection run function custom:ui/menu/pages/cassettes/collection/sort/zzz/55 with storage minecraft:custom cassette.fetch