# Generated with MC-Build

$playsound $(sfx) player @s ~ ~ ~
$tellraw @a ["",{"selector":"@s"},{"text":" has collected the cassette "},{"text":"[$(name)]","color":"$(targeted_color)","hover_event":{"action":"show_text","value":$(built_hover)}}]