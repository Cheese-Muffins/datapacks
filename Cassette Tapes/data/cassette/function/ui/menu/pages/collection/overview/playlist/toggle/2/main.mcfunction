$execute unless entity @p[tag=Cassette_Playlist2.$(id)] run function cassette:ui/menu/pages/collection/overview/playlist/toggle/2/add {id:"$(id)"}
$execute if entity @p[tag=Cassette_Playlist2.$(id)] unless entity @s[tag=Cassette_TempPL] run function cassette:ui/menu/pages/collection/overview/playlist/toggle/2/remove {id:"$(id)"}
tag @s remove Cassette_TempPL