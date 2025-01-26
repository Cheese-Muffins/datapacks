execute if score @s cassetteCollection.ClickValue = @p Cassette_Song.ID at @s as @p run function cassette:music/controls/stop
$function cassette:music/load/$(id) {storage:"ui",path:"extract",namepath:"name",obtainment_path:"obtainment",extra:"random value 1..2"}
execute at @s as @p run function cassette:ui/menu/pages/collection/overview/extract/give with storage minecraft:ui extract