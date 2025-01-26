execute unless score @s cassetteCollection.Page matches 1.. run scoreboard players set @s cassetteCollection.Page 1
execute unless score @s cassetteCollection.Sort matches 1.. run function cassette:ui/menu/pages/collection/songs/sort/default

function cassette:ui/menu/pages/collection/songs/load/start
function cassette:ui/menu/pages/collection/mask with storage minecraft:ui cassette
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function cassette:ui/menu/pages/collection/mask"