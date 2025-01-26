tag @s remove ListeningParty_Joined
tag @s remove ListeningParty_Host
tag @s remove ListeningParty_Member

tag @s remove ListeningParty_1
tag @s remove ListeningParty_2
tag @s remove ListeningParty_3
tag @s remove ListeningParty_4
tag @s remove ListeningParty_5
tag @s remove ListeningParty_6
tag @s remove ListeningParty_7
tag @s remove ListeningParty_8
tag @s remove ListeningParty_9

execute if entity @s[tag=ListeningParty_1Host] as @a[tag=ListeningParty_1Member] at @s run function cassette:ui/pages/8/disband {party:"1"}
execute if entity @s[tag=ListeningParty_2Host] as @a[tag=ListeningParty_2Member] at @s run function cassette:ui/pages/8/disband {party:"2"}
execute if entity @s[tag=ListeningParty_3Host] as @a[tag=ListeningParty_3Member] at @s run function cassette:ui/pages/8/disband {party:"3"}
execute if entity @s[tag=ListeningParty_4Host] as @a[tag=ListeningParty_4Member] at @s run function cassette:ui/pages/8/disband {party:"4"}
execute if entity @s[tag=ListeningParty_5Host] as @a[tag=ListeningParty_5Member] at @s run function cassette:ui/pages/8/disband {party:"5"}
execute if entity @s[tag=ListeningParty_6Host] as @a[tag=ListeningParty_6Member] at @s run function cassette:ui/pages/8/disband {party:"6"}
execute if entity @s[tag=ListeningParty_7Host] as @a[tag=ListeningParty_7Member] at @s run function cassette:ui/pages/8/disband {party:"7"}
execute if entity @s[tag=ListeningParty_8Host] as @a[tag=ListeningParty_8Member] at @s run function cassette:ui/pages/8/disband {party:"8"}
execute if entity @s[tag=ListeningParty_9Host] as @a[tag=ListeningParty_9Member] at @s run function cassette:ui/pages/8/disband {party:"9"}

tag @s remove ListeningParty_1Host
tag @s remove ListeningParty_2Host
tag @s remove ListeningParty_3Host
tag @s remove ListeningParty_4Host
tag @s remove ListeningParty_5Host
tag @s remove ListeningParty_6Host
tag @s remove ListeningParty_7Host
tag @s remove ListeningParty_8Host
tag @s remove ListeningParty_9Host

tag @s remove ListeningParty_1Member
tag @s remove ListeningParty_2Member
tag @s remove ListeningParty_3Member
tag @s remove ListeningParty_4Member
tag @s remove ListeningParty_5Member
tag @s remove ListeningParty_6Member
tag @s remove ListeningParty_7Member
tag @s remove ListeningParty_8Member
tag @s remove ListeningParty_9Member

tag @n[type=minecraft:chest_minecart] remove delayUpdate

playsound minecraft:block.glass.break record @s ~ ~ ~