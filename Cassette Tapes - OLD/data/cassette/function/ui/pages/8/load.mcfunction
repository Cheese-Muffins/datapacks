#$item replace entity @s container.$(slot) with minecraft:player_head[profile={name:"guh",id:[I;1387962496,-30980174,-1600653180,1599555983]},custom_data={ui:{null:1b}}]

$data modify storage minecraft:ui data.party.$(party).number set value $(party)
$data modify storage minecraft:ui data.party.$(party).slot set value $(slot)

$item replace block 0 -63 0 container.$(slot) with player_head[custom_data={ui:{null:1b}}] 1
$data modify block 0 -63 0 Items[$(itemslot)].components."minecraft:profile".id set from entity @p[tag=ListeningParty_$(party)Host] UUID
tag @s add delayUpdate

#setblock 0 -62 0 minecraft:player_head
#data modify block 0 -62 0 profile.id set from entity @p[tag=ListeningParty_1Host] UUID
#data modify storage minecraft:ui data.party.1.host set string block 0 -62 0 profile.name

#data modify block 0 -63 0 Items[0].components."minecraft:profile".id set from entity @p[tag=ListeningParty_1Host] UUID
#data modify storage minecraft:ui data.party.1.host set string block 0 -63 0 Items[0].components."minecraft:profile".name

#$data modify storage minecraft:ui data.party.$(party).number set value $(party)
#$data modify storage minecraft:ui data.party.$(party).slot set value $(slot)
#$item replace block 0 -63 0 container.$(slot) with minecraft:player_head[custom_data={ui:{null:1b}}]
#$data modify block 0 -63 0 Items[$(itemslot)].components."minecraft:profile".id set from entity @p[tag=ListeningParty_$(party)Host] UUID

#$data modify block 0 -62 0 front_text.messages[0] set from block 0 -63 0 Items[$(itemslot)].components."minecraft:profile".name
#tag @s add ListeningParty_Update
#$tag @s add ListeningParty_$(party)Update

#$function cassette:ui/pages/8/place with storage minecraft:ui data.party.$(party)

#function cassette:ui/pages/8/delay {itemslot:"$(itemslot)",party:"$(party)"}