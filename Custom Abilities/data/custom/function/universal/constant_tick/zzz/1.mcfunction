# Generated with MC-Build

execute if entity @s[tag=customPresident.InsideRoom] run function custom:abilities/president/tick/scenario/pocket_dimension
execute if score @s customPresident.KidnapGrace matches 1.. run scoreboard players remove @s customPresident.KidnapGrace 1
execute if score @s customPresident.RefreshmentBuffDuration matches 1.. run function custom:abilities/president/tick/scenario/refreshments
execute if entity @s[tag=!customPresident.InsideRoom,scores={customPresident.KidnapGrace=0,customPresident.RefreshmentBuffDuration=0}] run tag @s remove customPresident.ConstantTick