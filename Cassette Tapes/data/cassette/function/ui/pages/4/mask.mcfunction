data remove entity @s Items

$execute unless score @s cassette_collection matches 1 run item replace entity @s container.9 with gunpowder[custom_name='{"text":"Back ($(slideB)/5)","color":"red","italic":false}',lore=['{"text":"Slides to the previous page","color":"gray","italic":false}'],custom_model_data=1,custom_data={ui:{null:1b}}]
execute if score @s cassette_collection matches 1 run item replace entity @s container.9 with gunpowder[custom_name='{"text":"Return Home","color":"red","italic":false}',lore=['{"text":"Returns to the homepage","color":"gray","italic":false}'],custom_model_data=1,custom_data={ui:{null:1b}}]
function cassette:ui/pages/4/mask/temp

$function cassette:music/songs/$(c1) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/1 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c2) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/2 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c3) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/3 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c4) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/4 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c5) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/5 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c6) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/6 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c7) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/7 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c8) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/8 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c9) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/9 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c10) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/10 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c11) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/11 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c12) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/12 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c13) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/13 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c14) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/14 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c15) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/15 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c16) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/16 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c17) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/17 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c18) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/18 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c19) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/19 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c20) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/20 with storage minecraft:ui data.collection
$function cassette:music/songs/$(c21) {storage:"ui",path:"data:{collection",eparen:"}",tag:"selected"}
function cassette:ui/pages/4/mask/21 with storage minecraft:ui data.collection





$execute unless score @s cassette_collection matches 5 run item replace entity @s container.17 with gunpowder[custom_name='{"text":"Next ($(slideF)/5)","color":"green","italic":false}',lore=['{"text":"Slides to the next page","color":"gray","italic":false}'],custom_model_data=1,custom_data={ui:{null:1b}}]
execute if score @s cassette_collection matches 5 run item replace entity @s container.17 with air

execute unless score @s cassette_collection matches 5 run item replace entity @s container.26 with arrow[custom_model_data=2,custom_data={ui:{null:1b}}]
execute if score @s cassette_collection matches 5 run item replace entity @s container.26 with arrow[custom_model_data=8,custom_data={ui:{null:1b}}]