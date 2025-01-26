function cassette:ui/menu/pages/collection/bonus/load/start
function cassette:ui/menu/pages/collection/bonus/mask with storage minecraft:ui cassette
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function cassette:ui/menu/pages/collection/bonus/mask"