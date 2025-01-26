data merge storage minecraft:ui {cassette:{party_listening_name:"Nothing",party_listening_color:"red",party_current:"a",party_members:"a",party_listening_color:"red",party_listening_name:"Nothing"}}

function cassette:ui/menu/pages/parties/load/default {party:1}
function cassette:ui/menu/pages/parties/load/default {party:2}
function cassette:ui/menu/pages/parties/load/default {party:3}
function cassette:ui/menu/pages/parties/load/default {party:4}
function cassette:ui/menu/pages/parties/load/default {party:5}
function cassette:ui/menu/pages/parties/load/default {party:6}
function cassette:ui/menu/pages/parties/load/default {party:7}
function cassette:ui/menu/pages/parties/load/default {party:8}
function cassette:ui/menu/pages/parties/load/default {party:9}

execute as @a if entity @s[tag=cassetteParty.Host] if score @s cassetteParty.Number matches 1 run function cassette:ui/menu/pages/parties/load/fetch {party:1}
execute as @a if entity @s[tag=cassetteParty.Host] if score @s cassetteParty.Number matches 2 run function cassette:ui/menu/pages/parties/load/fetch {party:2}
execute as @a if entity @s[tag=cassetteParty.Host] if score @s cassetteParty.Number matches 3 run function cassette:ui/menu/pages/parties/load/fetch {party:3}
execute as @a if entity @s[tag=cassetteParty.Host] if score @s cassetteParty.Number matches 4 run function cassette:ui/menu/pages/parties/load/fetch {party:4}
execute as @a if entity @s[tag=cassetteParty.Host] if score @s cassetteParty.Number matches 5 run function cassette:ui/menu/pages/parties/load/fetch {party:5}
execute as @a if entity @s[tag=cassetteParty.Host] if score @s cassetteParty.Number matches 6 run function cassette:ui/menu/pages/parties/load/fetch {party:6}
execute as @a if entity @s[tag=cassetteParty.Host] if score @s cassetteParty.Number matches 7 run function cassette:ui/menu/pages/parties/load/fetch {party:7}
execute as @a if entity @s[tag=cassetteParty.Host] if score @s cassetteParty.Number matches 8 run function cassette:ui/menu/pages/parties/load/fetch {party:8}
execute as @a if entity @s[tag=cassetteParty.Host] if score @s cassetteParty.Number matches 9 run function cassette:ui/menu/pages/parties/load/fetch {party:9}

execute at @s as @p store result storage minecraft:ui cassette.party int 1 run scoreboard players get @s cassetteParty.Number
execute at @s as @p if entity @s[tag=cassetteParty.Joined] run function cassette:ui/menu/pages/parties/load/current with storage minecraft:ui cassette