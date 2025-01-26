$data merge storage minecraft:ui {cassette:{cmd_$(slot):"1000",color_$(slot):"red",playlist1_$(slot)_sign:"❌",playlist1_$(slot)_color:"red",playlist2_$(slot)_sign:"❌",playlist2_$(slot)_color:"red"}}
$function cassette:music/load/$(song) {storage:"ui",path:"cassette",namepath:"slot_$(slot)",obtainment_path:"obtainment_$(slot)",extra:"random value 1..2"}
$execute at @s as @p if entity @s[advancements={cassette:$(song)=true}] run data merge storage minecraft:ui {cassette:{cmd_$(slot):"$(song)",color_$(slot):"green"}}
$execute at @s as @p if entity @s[tag=Cassette_Playlist1.$(song)] run data merge storage minecraft:ui {cassette:{playlist1_$(slot)_sign:"✔",playlist1_$(slot)_color:"green"}}
$execute at @s as @p if entity @s[tag=Cassette_Playlist2.$(song)] run data merge storage minecraft:ui {cassette:{playlist2_$(slot)_sign:"✔",playlist2_$(slot)_color:"green"}}
scoreboard players add @s cassetteCollection.Slot 1