# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
$execute if entity @a[tag=customPresident.InsideRoom,scores={customPresident.KidnappedID=$(id)}] run function custom:abilities/president/moves/1/zzz/8
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/president/moves/1/zzz/9