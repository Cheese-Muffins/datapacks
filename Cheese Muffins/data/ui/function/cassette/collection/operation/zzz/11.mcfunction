# Generated with MC-Build

execute store result storage minecraft:cassette play.last_played int 1 run scoreboard players get @s cassettePlay.Last
scoreboard players reset @s cassettePlay.Duration
playsound minecraft:cassette.menu.play record @s ~ ~ ~
# increment change
$execute if score @s uiCassette.SettingsFeedback matches 2 run scoreboard players set @s cassettePlay.FeedbackStyle $(slot_entry)
# actually play
$data merge storage minecraft:cassette {play:{lookup:$(click_id)}}
$scoreboard players set @s cassettePlay.ID $(click_id)
$data modify storage minecraft:cassette play merge from storage minecraft:cassette index.$(click_id)
function ui:cassette/menu/play/found with storage minecraft:cassette play