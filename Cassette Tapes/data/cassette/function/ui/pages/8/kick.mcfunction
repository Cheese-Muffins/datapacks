$tag @s remove ListeningParty_$(party)Member
tag @s remove ListeningParty_Member
tag @s remove ListeningParty_Joined
$tag @s remove ListeningParty_$(party)
$tellraw @s ["",{"text":"Listening Party #$(party)","color":"gold"},{"text":"\n"},{"text":"The host of this party ","color":"gray"},{"text":"left the game!","color":"red"},{"text":" You've been ","color":"gray"},{"text":"removed","color":"red"},{"text":" from this party as a result","color":"gray"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1
stopsound @s record