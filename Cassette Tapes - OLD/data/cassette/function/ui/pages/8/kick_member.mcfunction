$tag @s remove ListeningParty_$(party)Member
tag @s remove ListeningParty_Member
tag @s remove ListeningParty_Joined
$tag @s remove ListeningParty_$(party)
$tellraw @s ["",{"text":"Listening Party #$(party)","color":"gold"},{"text":"\n"},,{"text":"You were ","color":"gray"},{"text":"removed ","color":"red"},{"text":"from your party because you ","color":"gray"},{"text":"disconnected","color":"red"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1
stopsound @s record