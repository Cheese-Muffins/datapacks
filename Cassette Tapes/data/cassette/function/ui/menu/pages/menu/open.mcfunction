tag @s remove cassetteParty.Loaded
scoreboard players set @s cassetteCollection.Sort 0
scoreboard players set @s cassetteCollection.Page 0
function cassette:ui/menu/pages/menu/mask with storage minecraft:ui custom.menu
data modify storage ui current set from storage ui mask
execute on passengers run data modify entity @s data.page.mask set value "function cassette:ui/menu/pages/menu/mask"