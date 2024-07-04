data remove entity @s Items

item replace entity @s container.1 with minecraft:gunpowder[minecraft:custom_model_data=1]
item replace entity @s container.2 with minecraft:gunpowder[minecraft:custom_model_data=1]
item replace entity @s container.3 with minecraft:gunpowder[minecraft:custom_model_data=1]
item replace entity @s container.10 with minecraft:gunpowder[minecraft:custom_model_data=1]
item replace entity @s container.11 with minecraft:gunpowder[minecraft:custom_model_data=1]
item replace entity @s container.12 with minecraft:gunpowder[minecraft:custom_model_data=1]
item replace entity @s container.19 with minecraft:gunpowder[minecraft:custom_model_data=1]
item replace entity @s container.20 with minecraft:gunpowder[minecraft:custom_model_data=1]
item replace entity @s container.21 with minecraft:gunpowder[minecraft:custom_model_data=1]

item replace block 0 -63 0 container.1 with glass 1
item replace block 0 -63 0 container.2 with glass 1
item replace block 0 -63 0 container.3 with glass 1
item replace block 0 -63 0 container.10 with glass 1
item replace block 0 -63 0 container.11 with glass 1
item replace block 0 -63 0 container.12 with glass 1
item replace block 0 -63 0 container.19 with glass 1
item replace block 0 -63 0 container.20 with glass 1
item replace block 0 -63 0 container.21 with glass 1

#execute if entity @a[tag=ListeningParty_1Host] unless entity @s[tag=ListeningParty_1Update] run function cassette:ui/pages/8/load {party:"1",slot:"1",itemslot:"0"}
#execute unless entity @a[tag=ListeningParty_1Host] unless entity @s[tag=ListeningParty_1Update] run item replace entity @s container.1 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 1"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1

execute unless entity @a[tag=ListeningParty_1Host] run item replace entity @s container.1 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 1"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1
execute if entity @a[tag=ListeningParty_1Host] run function cassette:ui/pages/8/load {party:"1",slot:"1",itemslot:"0"}

execute unless entity @a[tag=ListeningParty_2Host] run item replace entity @s container.2 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 2"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1
execute if entity @a[tag=ListeningParty_2Host] run function cassette:ui/pages/8/load {party:"2",slot:"2",itemslot:"1"}

execute unless entity @a[tag=ListeningParty_3Host] run item replace entity @s container.3 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 3"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1
execute if entity @a[tag=ListeningParty_3Host] run function cassette:ui/pages/8/load {party:"3",slot:"3",itemslot:"2"}

execute unless entity @a[tag=ListeningParty_4Host] run item replace entity @s container.10 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 4"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1
execute if entity @a[tag=ListeningParty_4Host] run function cassette:ui/pages/8/load {party:"4",slot:"10",itemslot:"3"}

execute unless entity @a[tag=ListeningParty_5Host] run item replace entity @s container.11 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 5"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1
execute if entity @a[tag=ListeningParty_5Host] run function cassette:ui/pages/8/load {party:"5",slot:"11",itemslot:"4"}

execute unless entity @a[tag=ListeningParty_6Host] run item replace entity @s container.12 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 6"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1
execute if entity @a[tag=ListeningParty_6Host] run function cassette:ui/pages/8/load {party:"6",slot:"12",itemslot:"5"}

execute unless entity @a[tag=ListeningParty_7Host] run item replace entity @s container.19 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 7"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1
execute if entity @a[tag=ListeningParty_7Host] run function cassette:ui/pages/8/load {party:"7",slot:"19",itemslot:"6"}

execute unless entity @a[tag=ListeningParty_8Host] run item replace entity @s container.20 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 8"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1
execute if entity @a[tag=ListeningParty_8Host] run function cassette:ui/pages/8/load {party:"8",slot:"20",itemslot:"7"}

execute unless entity @a[tag=ListeningParty_9Host] run item replace entity @s container.21 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 9"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1
execute if entity @a[tag=ListeningParty_9Host] run function cassette:ui/pages/8/load {party:"9",slot:"21",itemslot:"8"}

#item replace entity @s container.21 with gunpowder[custom_name='{"color":"green","italic":false,"text":"Party 9"}',lore=['[{"color":"gray","italic":false,"text":"Host: "},{"color":"red","italic":false,"text":"None"}]','{"color":"gray","italic":false,"text":"Click to host a Listening Party!"}'],custom_model_data=300,custom_data={ui:{null:1b}}] 1


item replace entity @s container.5 with gunpowder[custom_name='{"text":"Home","color":"gold","italic":false}',lore=['{"text":"Return back to the main menu","color":"gray","italic":false}'],custom_model_data=1,custom_data={ui:{null:1b}}]

item replace entity @s container.16 with gunpowder[custom_name='{"text":"Leave Party","color":"red","italic":false}',lore=['{"text":"Removes you from current party","color":"gray","italic":false}','{"text":"Reenables song selections","color":"gray","italic":false}'],custom_model_data=1,custom_data={ui:{null:1b}}]

item replace entity @s container.26 with arrow[custom_model_data=7,custom_data={ui:{null:1b}}]

execute if entity @s[tag=delayUpdate] run schedule function cassette:ui/pages/8/delay 1t
tag @s remove delayUpdate

