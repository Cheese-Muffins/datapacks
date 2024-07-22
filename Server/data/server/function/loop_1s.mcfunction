execute as @a at @s run function cassette:music/collect/constant

execute as @a[scores={cassette_disconnect=1..}] run function cassette:ui/pages/8/delete

execute as @a[scores={TimeStop_Cooldown=1..}] run scoreboard players remove @s TimeStop_Cooldown 1

execute as @a[tag=ListeningParty_Member] at @s if predicate cassette:dimension/overworld unless score @s cassette_dimension matches 1 run function cassette:music/dimension_swap
execute as @a[tag=ListeningParty_Member] at @s if predicate cassette:dimension/nether unless score @s cassette_dimension matches 2 run function cassette:music/dimension_swap
execute as @a[tag=ListeningParty_Member] at @s if predicate cassette:dimension/end unless score @s cassette_dimension matches 3 run function cassette:music/dimension_swap

scoreboard players operation %previous cassette_leave = %players cassette_leave
execute store result score %players cassette_leave if entity @a[tag=ListeningParty_Joined]
execute if score %previous cassette_leave > %players cassette_leave run function cassette:ui/pages/8/disconnect

scoreboard players operation %previous TimeStop_Leave = %players TimeStop_Leave
execute store result score %players TimeStop_Leave if entity @a[tag=StoppingTime]
execute if score %previous TimeStop_Leave > %players TimeStop_Leave run function interactables:timestop/user_leave

schedule function server:loop_1s 1s replace