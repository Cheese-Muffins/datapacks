scoreboard players operation .pageBack cassetteCollection.Page = @s cassetteCollection.Page
scoreboard players remove .pageBack cassetteCollection.Page 1
execute store result storage minecraft:ui cassette.page_pos_back int 1 run scoreboard players get .pageBack cassetteCollection.Page

scoreboard players operation .pageForward cassetteCollection.Page = @s cassetteCollection.Page
scoreboard players add .pageForward cassetteCollection.Page 1
execute store result storage minecraft:ui cassette.page_pos_forward int 1 run scoreboard players get .pageForward cassetteCollection.Page

function cassette:ui/menu/pages/collection/songs/load/page/apply with storage minecraft:ui cassette

#execute unless score @s cassetteCollection.Passed matches 21.. run function cassette:ui/menu/pages/collection/songs/load/page/apply 
#execute if score @s cassetteCollection.Passed matches 21.. run data merge storage minecraft:ui {cassette:{back_desc:"$(page_pos)/2)",next_desc:"$(page_pos)/2)"}}
#execute if score @s cassetteCollection.Passed matches 42.. run data merge storage minecraft:ui {cassette:{back_desc:"$(page_pos)/3)",next_desc:"$(page_pos)/3)"}}
#execute if score @s cassetteCollection.Passed matches 63.. run data merge storage minecraft:ui {cassette:{back_desc:"$(page_pos)/4)",next_desc:"$(page_pos)/4)"}}
#execute if score @s cassetteCollection.Passed matches 84.. run data merge storage minecraft:ui {cassette:{back_desc:"rahhh",next_desc:"ye"}}