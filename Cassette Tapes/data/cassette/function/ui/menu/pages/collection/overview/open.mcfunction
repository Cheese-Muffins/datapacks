execute store result storage minecraft:ui cassette.id int 1 run scoreboard players get @s cassetteCollection.ClickValue
function cassette:ui/menu/pages/collection/overview/data with storage minecraft:ui cassette


function cassette:ui/menu/pages/collection/overview/mask with storage minecraft:ui cassette
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function cassette:ui/menu/pages/collection/overview/mask"