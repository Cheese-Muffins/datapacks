# Generated with MC-Build

$playsound $(sfx) player @s ~ ~ ~
$tellraw @a ["",{"selector":"@s"},{"text":" has collected the cassette "},{"text":"","color":"$(targeted_color)","extra":$(built_announce_name),"hover_event":{"action":"show_text","value":$(built_hover)}}]