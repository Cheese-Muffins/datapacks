execute unless score @s cassetteCollection.Passed matches 21.. run scoreboard players set @s cassetteCollection.PageMax 1
execute if score @s cassetteCollection.Passed matches 21.. run scoreboard players set @s cassetteCollection.PageMax 2
execute if score @s cassetteCollection.Passed matches 42.. run scoreboard players set @s cassetteCollection.PageMax 3
execute if score @s cassetteCollection.Passed matches 63.. run scoreboard players set @s cassetteCollection.PageMax 4
execute if score @s cassetteCollection.Passed matches 84.. run scoreboard players set @s cassetteCollection.PageMax 5
execute store result storage minecraft:ui cassette.max int 1 run scoreboard players get @s cassetteCollection.PageMax

execute unless score @s cassetteCollection.Passed matches 21.. run data merge storage minecraft:ui {cassette:{back_value:"Return Home",back_desc:"Flips back to the Main Menu",next_value:"Bonus Songs",next_desc:"Do NOT count towards completion"}}
execute if score @s cassetteCollection.Passed matches 21.. run function cassette:ui/menu/pages/collection/songs/load/page/extend with storage minecraft:ui cassette