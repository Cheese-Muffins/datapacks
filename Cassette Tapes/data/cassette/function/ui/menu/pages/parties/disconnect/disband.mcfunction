tag @s remove cassetteParty.Host
tag @n[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] add cassetteParty.Temp
execute as @e[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] unless entity @s[tag=cassetteParty.Temp] at @s run function cassette:ui/menu/pages/parties/open
execute as @e[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] unless entity @s[tag=cassetteParty.Temp] at @s run function cassette:ui/menu/refresh
tag @n[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] remove cassetteParty.Temp
$execute as @a[tag=cassetteParty.Member] if score @s cassetteParty.Number matches $(party) run function cassette:ui/menu/pages/parties/disconnect/kicked