tag @s remove cassetteParty.Member
tag @n[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] add cassetteParty.Temp
execute as @e[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] unless entity @s[tag=cassetteParty.Temp] at @s run function cassette:ui/menu/pages/parties/open
execute as @e[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] unless entity @s[tag=cassetteParty.Temp] at @s run function cassette:ui/menu/refresh
tag @n[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] remove cassetteParty.Temp