# Generated with MC-Build

scoreboard players reset .cassetteSlot customUI.Collection
scoreboard players reset .incrementIndex customUI.Collection
scoreboard players reset .totalEntries customUI.Collection
scoreboard players set .targetedRating customUI.Collection 0
execute if score @s customUI.Collection matches 1 run scoreboard players reset .indexOffset customUI.Collection
execute if score @s customUI.Collection matches 2 run scoreboard players set .indexOffset customUI.Collection 21
execute if score @s customUI.Collection matches 3 run scoreboard players set .indexOffset customUI.Collection 42
execute if score @s customUI.Collection matches 4 run scoreboard players set .indexOffset customUI.Collection 63
execute if score @s customUI.Collection matches 5 run scoreboard players set .indexOffset customUI.Collection 84
data merge storage minecraft:ui {cassette:{collection:{slot1_model:"minecraft:empty",slot1_visibility:"true",slot1_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot2_model:"minecraft:empty",slot2_visibility:"true",slot2_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot3_model:"minecraft:empty",slot3_visibility:"true",slot3_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot4_model:"minecraft:empty",slot4_visibility:"true",slot4_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot5_model:"minecraft:empty",slot5_visibility:"true",slot5_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot6_model:"minecraft:empty",slot6_visibility:"true",slot6_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot7_model:"minecraft:empty",slot7_visibility:"true",slot7_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot8_model:"minecraft:empty",slot8_visibility:"true",slot8_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot9_model:"minecraft:empty",slot9_visibility:"true",slot9_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot10_model:"minecraft:empty",slot10_visibility:"true",slot10_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot11_model:"minecraft:empty",slot11_visibility:"true",slot11_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot12_model:"minecraft:empty",slot12_visibility:"true",slot12_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot13_model:"minecraft:empty",slot13_visibility:"true",slot13_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot14_model:"minecraft:empty",slot14_visibility:"true",slot14_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot15_model:"minecraft:empty",slot15_visibility:"true",slot15_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot16_model:"minecraft:empty",slot16_visibility:"true",slot16_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot17_model:"minecraft:empty",slot17_visibility:"true",slot17_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot18_model:"minecraft:empty",slot18_visibility:"true",slot18_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot19_model:"minecraft:empty",slot19_visibility:"true",slot19_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot20_model:"minecraft:empty",slot20_visibility:"true",slot20_id:0}}}
data merge storage minecraft:ui {cassette:{collection:{slot21_model:"minecraft:empty",slot21_visibility:"true",slot21_id:0}}}
execute if score @s customUI.CollectionSort matches 1 run function custom:ui/menu/pages/cassettes/collection/sort/default
execute if score @s customUI.CollectionSort matches 2 run function custom:ui/menu/pages/cassettes/collection/sort/locked
execute if score @s customUI.CollectionSort matches 3 run function custom:ui/menu/pages/cassettes/collection/sort/unlocked
execute if score @s customUI.CollectionSort matches 4 run function custom:ui/menu/pages/cassettes/collection/sort/rating
execute if score @s customUI.CollectionSort matches 5 run function custom:ui/menu/pages/cassettes/collection/sort/playlist1
execute if score @s customUI.CollectionSort matches 6 run function custom:ui/menu/pages/cassettes/collection/sort/playlist2