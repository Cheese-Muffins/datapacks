## set button based on what was taken.
# intermediate variable avoid multiple inputs here!
scoreboard players set .button ui 0
execute unless data storage ui container[{Slot:11b}] run scoreboard players set .button ui 1
execute unless data storage ui container[{Slot:13b}] run scoreboard players set .button ui 2
execute unless data storage ui container[{Slot:15b}] run scoreboard players set .button ui 3

## pick a page to go to


$execute if score .button ui matches 1 as @p unless entity @s[tag=p1_$(value)] run function cassette:ui/pages/7/on {plt:"1"}
$execute if score .button ui matches 1 as @p if entity @s[tag=p1_$(value)] unless entity @s[tag=cassetteON] run function cassette:ui/pages/7/off {plt:"1"}
execute if score .button ui matches 1 run tag @p[tag=cassetteON] remove cassetteON

execute if score .button ui matches 2 at @s as @p run playsound minecraft:item.book.page_turn record @s ~ ~ ~
execute if score .button ui matches 2 run scoreboard players set @s ui.page 6

$execute if score .button ui matches 3 as @p unless entity @s[tag=p2_$(value)] run function cassette:ui/pages/7/on {plt:"2"}
$execute if score .button ui matches 3 as @p if entity @s[tag=p2_$(value)] unless entity @s[tag=cassetteON] run function cassette:ui/pages/7/off {plt:"2"}
execute if score .button ui matches 3 run tag @p[tag=cassetteON] remove cassetteON


#execute if score .button ui matches 1..3 at @s as @p run playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~
#execute if score .button ui matches 1 run scoreboard players set @s ui.page 1
#execute if score .button ui matches 2 run scoreboard players set @s ui.page 2
#execute if score .button ui matches 3 run scoreboard players set @s ui.page 3
#execute if score .button ui matches 4 at @s as @p run playsound minecraft:item.book.page_turn record @s ~ ~ ~
#execute if score .button ui matches 4 run scoreboard players set @s ui.page 4
#execute if score .button ui matches 5 run scoreboard players set @s ui.page 8
#execute if score .button ui matches 8 at @s as @p run playsound minecraft:item.book.page_turn record @s ~ ~ ~
#execute if score .button ui matches 8 run scoreboard players set @s ui.page 8

execute unless score @s ui.page matches 7 run scoreboard players set .page_change ui 1
execute unless score @s ui.page matches 7 run function cassette:ui/refresh