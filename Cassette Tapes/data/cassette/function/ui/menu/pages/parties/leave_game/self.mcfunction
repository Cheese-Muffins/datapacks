tag @s remove cassetteParty.Joined
tellraw @s[tag=cassetteParty.Member] ["",{"text":"Cassette System","color":"gold"},{"text":"\n"},{"text":"You ","color":"gray"},{"text":"left the game","color":"red"},{"text":" and got ","color":"gray"},{"text":"removed ","color":"red"},{"text":"from your ","color":"gray"},{"text":"party","color":"aqua"}]
tellraw @s[tag=cassetteParty.Host] ["",{"text":"Cassette System","color":"gold"},{"text":"\n"},{"text":"You ","color":"gray"},{"text":"left the game","color":"red"},{"text":" and your ","color":"gray"},{"text":"party ","color":"aqua"},{"text":"was ","color":"gray"},{"text":"disbanded","color":"red"}]
tag @s remove cassetteParty.Member
tag @s remove cassetteParty.Host
scoreboard players reset @s cassetteParty.Number
scoreboard players reset @s cassetteParty.Disconnected