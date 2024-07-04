## allow it to find either a new ui or one with matching id (rediscovery)
execute if score .in ui.id = @s ui.id run function cassette:ui/find/found
execute if score .in ui.id matches 0 run function cassette:ui/find/found