tag @s add cassetteParty.Loaded
function cassette:ui/menu/pages/parties/load/start with storage minecraft:ui cassette
function cassette:ui/menu/pages/parties/mask with storage minecraft:ui cassette
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function cassette:ui/menu/pages/parties/mask"