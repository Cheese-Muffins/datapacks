# Generated with MC-Build

execute store result storage minecraft:custom cassette.play.last_played int 1 run scoreboard players get @s customCassette.PlayLast
scoreboard players reset @s customCassette.PlayDuration
playsound minecraft:cassette.menu.play record @s ~ ~ ~
# increment change
$execute if score @s customUI.SettingsFeedback matches 2 run scoreboard players set @s customCassette.PlayFeedbackIncrementValue $(slot_entry)
# actually play
$data merge storage minecraft:custom {cassette:{play:{lookup:$(click_id)}}}
$scoreboard players set @s customCassette.PlayID $(click_id)
$data modify storage minecraft:custom cassette.play merge from storage minecraft:custom cassette.index.$(click_id)
function custom:ui/menu/pages/cassettes/menu/play/found with storage minecraft:custom cassette.play