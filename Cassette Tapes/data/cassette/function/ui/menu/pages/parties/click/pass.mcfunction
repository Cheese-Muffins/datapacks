scoreboard players reset @s cassetteParty.Disconnected
tag @s add cassetteParty.Joined
$execute unless entity @a[tag=cassetteParty.Host,scores={cassetteParty.Number=$(party_click)}] run tag @s add cassetteParty.Host
execute unless entity @s[tag=cassetteParty.Host] run tag @s add cassetteParty.Member
$scoreboard players set @s cassetteParty.Number $(party_click)
tag @n[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] add cassetteParty.Temp
execute as @e[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] unless entity @s[tag=cassetteParty.Temp] at @s run function cassette:ui/menu/pages/parties/open
execute as @e[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] unless entity @s[tag=cassetteParty.Temp] at @s run function cassette:ui/menu/refresh
tag @n[type=minecraft:chest_minecart,tag=cassetteParty.Loaded] remove cassetteParty.Temp
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5