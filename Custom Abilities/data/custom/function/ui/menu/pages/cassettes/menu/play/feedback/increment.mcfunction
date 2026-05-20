# Generated with MC-Build

tag @s add customCassette.PlayFeedbackIncrementSearching
scoreboard players add @s customCassette.PlayFeedbackIncrementValue 1
function custom:ui/menu/pages/cassettes/collection/sort/initialize
tag @s remove customCassette.PlayFeedbackIncrementSearching
execute store result storage minecraft:custom cassette.play.lookup int 1 run scoreboard players get @s customCassette.PlayFeedbackIncrementReturn
execute store result storage minecraft:custom cassette.play.last_played int 1 run scoreboard players get @s customCassette.PlayLast
function custom:ui/menu/pages/cassettes/menu/play/feedback/zzz/2 with storage minecraft:custom cassette.play
scoreboard players reset @s customCassette.PlayFeedbackIncrementReturn