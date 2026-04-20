# Generated with MC-Build

$advancement grant @s only custom:cassettes/$(id)
$function custom:music/songs/$(id)
function custom:music/zzz/4 with storage minecraft:custom cassette.fetch
playsound minecraft:block.note_block.bell record @s ~ ~ ~ 0.5
item replace entity @s weapon.mainhand with minecraft:air