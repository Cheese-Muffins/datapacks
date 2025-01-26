execute at @s as @p run function cassette:ui/menu/pages/play/player
function cassette:ui/menu/pages/play/mask with storage minecraft:ui cassette.playlist
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function cassette:ui/menu/pages/play/mask"