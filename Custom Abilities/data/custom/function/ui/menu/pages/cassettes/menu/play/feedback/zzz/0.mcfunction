# Generated with MC-Build

execute store result storage minecraft:custom cassette.play.lookup int 1 run scoreboard players get @s customCassette.PlayFeedbackIncrementReturn
execute store result storage minecraft:custom cassette.play.last_played int 1 run scoreboard players get @s customCassette.PlayLast
function custom:ui/menu/pages/cassettes/menu/play/feedback/zzz/1 with storage minecraft:custom cassette.play