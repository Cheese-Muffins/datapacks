function interactables:wand/morphs/generic
scoreboard players add @s Mysterious_Selected 1
execute if score @s Mysterious_Selected matches 1 run function interactables:wand/morphs/pig
execute if score @s Mysterious_Selected matches 2 run function interactables:wand/morphs/axolotl
execute if score @s Mysterious_Selected matches 3 run function interactables:wand/morphs/cat
execute if score @s Mysterious_Selected matches 4 run function interactables:wand/morphs/fox
execute if score @s Mysterious_Selected matches 5 run function interactables:wand/morphs/golem
execute if score @s Mysterious_Selected matches 6 run function interactables:wand/morphs/polar_bear
execute if score @s Mysterious_Selected matches 7 run function interactables:wand/morphs/blaze
execute if score @s Mysterious_Selected matches 8 unless score @s cassette_total matches 75.. run function interactables:wand/morphs/reset
execute if score @s Mysterious_Selected matches 8 run function interactables:wand/morphs/warden
execute if score @s Mysterious_Selected matches 9.. run function interactables:wand/morphs/reset
scoreboard players set @s Interactables_Delay 10