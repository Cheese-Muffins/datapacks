$execute if entity @p[advancements={cassette:$(id)=true}] run function cassette:ui/menu/pages/collection/overview/open
$execute if entity @p[advancements={cassette:$(id)=false}] run function cassette:ui/menu/pages/collection/bonus/click/fail
execute if score @s cassetteCollection.ClickValue matches 1000.. run function cassette:ui/menu/pages/collection/bonus/click/fail