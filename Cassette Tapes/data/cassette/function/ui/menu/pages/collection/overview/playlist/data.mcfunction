data merge storage minecraft:ui {cassette:{cmd:"18",playlist1_state:"Add",playlist1_o_color:"green",playlist2_state:"Add",playlist2_o_color:"green"}}
$function cassette:music/load/$(id) {storage:"ui",path:"cassette",namepath:"name",obtainment_path:"obtainment",extra:"random value 1..2"}
$execute at @s as @p if entity @s[tag=Cassette_Playlist1.$(id)] run data merge storage minecraft:ui {cassette:{cmd:"19",playlist1_state:"Remove",playlist1_o_color:"red"}}
$execute at @s as @p if entity @s[tag=Cassette_Playlist2.$(id)] run data merge storage minecraft:ui {cassette:{cmd:"20",playlist2_state:"Remove",playlist2_o_color:"red"}}
$execute at @s as @p if entity @s[tag=Cassette_Playlist1.$(id),tag=Cassette_Playlist2.$(id)] run data merge storage minecraft:ui {cassette:{cmd:"21"}}