## set button based on what was taken.
# intermediate variable avoid multiple inputs here!
scoreboard players set .button ui 0
execute unless data storage ui container[{Slot:1b}] run scoreboard players set .button ui 1
execute unless data storage ui container[{Slot:2b}] run scoreboard players set .button ui 2
execute unless data storage ui container[{Slot:3b}] run scoreboard players set .button ui 3
execute unless data storage ui container[{Slot:10b}] run scoreboard players set .button ui 4
execute unless data storage ui container[{Slot:11b}] run scoreboard players set .button ui 5
execute unless data storage ui container[{Slot:12b}] run scoreboard players set .button ui 6
execute unless data storage ui container[{Slot:19b}] run scoreboard players set .button ui 7
execute unless data storage ui container[{Slot:20b}] run scoreboard players set .button ui 8
execute unless data storage ui container[{Slot:21b}] run scoreboard players set .button ui 9
execute unless data storage ui container[{Slot:16b}] run scoreboard players set .button ui 10
execute unless data storage ui container[{Slot:5b}] run scoreboard players set .button ui 11

## pick a page to go to
execute if score .button ui matches 1..9 at @s as @p unless entity @s[tag=ListeningParty_Joined] run playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~
execute if score .button ui matches 1..9 at @s as @p if entity @s[tag=ListeningParty_Joined] run playsound minecraft:block.glass.break record @s ~ ~ ~
execute if score .button ui matches 1 at @s as @p unless entity @s[tag=ListeningParty_Joined] run function cassette:ui/pages/8/join {party:"1"}
execute if score .button ui matches 2 at @s as @p unless entity @s[tag=ListeningParty_Joined] run function cassette:ui/pages/8/join {party:"2"}
execute if score .button ui matches 3 at @s as @p unless entity @s[tag=ListeningParty_Joined] run function cassette:ui/pages/8/join {party:"3"}
execute if score .button ui matches 4 at @s as @p unless entity @s[tag=ListeningParty_Joined] run function cassette:ui/pages/8/join {party:"4"}
execute if score .button ui matches 5 at @s as @p unless entity @s[tag=ListeningParty_Joined] run function cassette:ui/pages/8/join {party:"5"}
execute if score .button ui matches 6 at @s as @p unless entity @s[tag=ListeningParty_Joined] run function cassette:ui/pages/8/join {party:"6"}
execute if score .button ui matches 7 at @s as @p unless entity @s[tag=ListeningParty_Joined] run function cassette:ui/pages/8/join {party:"7"}
execute if score .button ui matches 8 at @s as @p unless entity @s[tag=ListeningParty_Joined] run function cassette:ui/pages/8/join {party:"8"}
execute if score .button ui matches 9 at @s as @p unless entity @s[tag=ListeningParty_Joined] run function cassette:ui/pages/8/join {party:"9"}

execute if score .button ui matches 10 at @s as @p run function cassette:ui/pages/8/leave

execute if score .button ui matches 11 at @s as @p run playsound minecraft:item.book.page_turn record @s ~ ~ ~
execute if score .button ui matches 11 run scoreboard players set @s ui.page 0

execute unless score @s ui.page matches 8 run scoreboard players set .page_change ui 1
execute unless score @s ui.page matches 8 run function cassette:ui/refresh