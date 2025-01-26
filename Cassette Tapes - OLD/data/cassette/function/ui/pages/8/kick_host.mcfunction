$tag @s remove ListeningParty_$(party)Host
tag @s remove ListeningParty_Host
tag @s remove ListeningParty_Joined
$tag @s remove ListeningParty_$(party)
$tellraw @s ["",{"text":"Listening Party #$(party)","color":"gold"},{"text":"\n"},{"text":"Your party has been ","color":"gray"},{"text":"disbanded ","color":"red"},{"text":"because you ","color":"gray"},{"text":"disconnected","color":"red"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1
stopsound @s record