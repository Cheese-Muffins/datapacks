execute at @s as @p run tag @s add Cassette_Regular.Search
execute at @s as @p run tag @s remove Cassette_Playlist1.Search
execute at @s as @p run tag @s remove Cassette_Playlist2.Search

execute at @s as @p run function cassette:music/controls/next
execute at @s as @p run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5
function cassette:ui/menu/pages/play/open