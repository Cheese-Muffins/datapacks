execute at @s as @p store result storage minecraft:ui cassette.party int 1 run scoreboard players get @s cassetteParty.Number
execute at @s as @p run function cassette:ui/menu/pages/parties/disconnect/check with storage minecraft:ui cassette
function cassette:ui/menu/pages/parties/open