tag @s add ListeningParty_Joined
$execute if entity @a[tag=ListeningParty_$(party)Host] run tag @s add ListeningParty_Member
$execute if entity @a[tag=ListeningParty_$(party)Host] run tag @s add ListeningParty_$(party)Member
$execute unless entity @a[tag=ListeningParty_$(party)Host] run tag @s add ListeningParty_Host
$execute unless entity @a[tag=ListeningParty_$(party)Host] run tag @s add ListeningParty_$(party)Host
