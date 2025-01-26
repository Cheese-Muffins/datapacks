$data modify storage minecraft:ui cassette.party_name set from storage minecraft:ui cassette.party_name$(party)

$scoreboard players reset .$(party) cassetteParty.Number
$execute as @a if entity @s[tag=cassetteParty.Joined] if score @s cassetteParty.Number matches $(party) run scoreboard players add .$(party) cassetteParty.Number 1
$execute store result storage minecraft:ui cassette.party_members int 1 run scoreboard players get .$(party) cassetteParty.Number

$execute as @a[tag=cassetteParty.Host] if score @s cassetteParty.Number matches $(party) if entity @s[tag=Cassette_Listening] run function cassette:ui/menu/pages/parties/load/playing/start

function cassette:ui/menu/pages/parties/load/apply with storage minecraft:ui cassette