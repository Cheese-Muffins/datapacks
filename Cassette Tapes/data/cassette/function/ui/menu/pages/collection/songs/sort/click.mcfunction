scoreboard players add @s cassetteCollection.Sort 1
execute if score @s cassetteCollection.Sort matches 6.. run scoreboard players set @s cassetteCollection.Sort 1

execute if score @s cassetteCollection.Sort matches 1 run function cassette:ui/menu/pages/collection/songs/sort/merge {all_color:"green",locked_color:"gray",unlocked_color:"gray",playlist1_color:"gray",playlist2_color:"gray"}
execute if score @s cassetteCollection.Sort matches 2 run function cassette:ui/menu/pages/collection/songs/sort/merge {all_color:"gray",locked_color:"green",unlocked_color:"gray",playlist1_color:"gray",playlist2_color:"gray"}
execute if score @s cassetteCollection.Sort matches 3 run function cassette:ui/menu/pages/collection/songs/sort/merge {all_color:"gray",locked_color:"gray",unlocked_color:"green",playlist1_color:"gray",playlist2_color:"gray"}
execute if score @s cassetteCollection.Sort matches 4 run function cassette:ui/menu/pages/collection/songs/sort/merge {all_color:"gray",locked_color:"gray",unlocked_color:"gray",playlist1_color:"green",playlist2_color:"gray"}
execute if score @s cassetteCollection.Sort matches 5 run function cassette:ui/menu/pages/collection/songs/sort/merge {all_color:"gray",locked_color:"gray",unlocked_color:"gray",playlist1_color:"gray",playlist2_color:"green"}
execute at @s as @p run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5
scoreboard players set @s cassetteCollection.Page 1
scoreboard players set @s cassetteCollection.Last 0
function cassette:ui/menu/pages/collection/open