# Generated with MC-Build

tag @s add customCassette.PlayFeedbackIncrementSearching
scoreboard players add @s customCassette.PlayFeedbackIncrementValue 1
scoreboard players reset .cassetteSlot customUI.CassetteCollection
scoreboard players reset .incrementIndex customUI.CassetteCollection
scoreboard players reset .totalEntries customUI.CassetteCollection
scoreboard players reset .totalPassed customUI.CassetteCollection
scoreboard players set .targetedRating customUI.CassetteCollection 0
execute if score @s customUI.CassetteCollection matches 1 run scoreboard players reset .indexOffset customUI.CassetteCollection
execute if score @s customUI.CassetteCollection matches 2 run scoreboard players set .indexOffset customUI.CassetteCollection 21
execute if score @s customUI.CassetteCollection matches 3 run scoreboard players set .indexOffset customUI.CassetteCollection 42
execute if score @s customUI.CassetteCollection matches 4 run scoreboard players set .indexOffset customUI.CassetteCollection 63
execute if score @s customUI.CassetteCollection matches 5 run scoreboard players set .indexOffset customUI.CassetteCollection 84
execute if score @s customUI.CassetteCollectionSort matches 1..3 run function custom:ui/menu/pages/cassettes/collection/sort/default
execute if score @s customUI.CassetteCollectionSort matches 4 run function custom:ui/menu/pages/cassettes/collection/sort/rating
execute if score @s customUI.CassetteCollectionSort matches 5 run function custom:ui/menu/pages/cassettes/collection/sort/playlist1
execute if score @s customUI.CassetteCollectionSort matches 6 run function custom:ui/menu/pages/cassettes/collection/sort/playlist2
tag @s remove customCassette.PlayFeedbackIncrementSearching
execute store result storage minecraft:custom cassette.play.lookup int 1 run scoreboard players get @s customCassette.PlayFeedbackIncrementReturn
execute store result storage minecraft:custom cassette.play.last_played int 1 run scoreboard players get @s customCassette.PlayLast
function custom:ui/menu/pages/cassettes/menu/play/feedback/zzz/2 with storage minecraft:custom cassette.play
scoreboard players reset @s customCassette.PlayFeedbackIncrementReturn