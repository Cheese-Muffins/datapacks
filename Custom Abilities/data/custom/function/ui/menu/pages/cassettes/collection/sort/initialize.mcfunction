# Generated with MC-Build

scoreboard players set .Slot customUI.Collection 0
scoreboard players set .Incremental customUI.Collection 0
scoreboard players set .RatingTarget customUI.Collection 0
execute if score @s customUI.Collection matches 1 run scoreboard players set .Offset customUI.Collection 0
execute if score @s customUI.Collection matches 2 run scoreboard players set .Offset customUI.Collection 21
execute if score @s customUI.Collection matches 3 run scoreboard players set .Offset customUI.Collection 42
execute if score @s customUI.Collection matches 4 run scoreboard players set .Offset customUI.Collection 63
execute if score @s customUI.Collection matches 5 run scoreboard players set .Offset customUI.Collection 84
data merge storage minecraft:ui {cassette:{collection:{slot1_model:"minecraft:empty",slot1_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot2_model:"minecraft:empty",slot2_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot3_model:"minecraft:empty",slot3_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot4_model:"minecraft:empty",slot4_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot5_model:"minecraft:empty",slot5_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot6_model:"minecraft:empty",slot6_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot7_model:"minecraft:empty",slot7_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot8_model:"minecraft:empty",slot8_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot9_model:"minecraft:empty",slot9_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot10_model:"minecraft:empty",slot10_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot11_model:"minecraft:empty",slot11_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot12_model:"minecraft:empty",slot12_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot13_model:"minecraft:empty",slot13_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot14_model:"minecraft:empty",slot14_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot15_model:"minecraft:empty",slot15_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot16_model:"minecraft:empty",slot16_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot17_model:"minecraft:empty",slot17_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot18_model:"minecraft:empty",slot18_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot19_model:"minecraft:empty",slot19_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot20_model:"minecraft:empty",slot20_visibility:"true"}}}
data merge storage minecraft:ui {cassette:{collection:{slot21_model:"minecraft:empty",slot21_visibility:"true"}}}
function custom:ui/menu/pages/cassettes/collection/sort/all