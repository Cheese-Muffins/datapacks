execute if score @s cassetteCollection.Page matches 1 at @s as @p if entity @s[advancements={cassette:106=true}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/collection/songs/goal/click/pass {id:"106"}
execute if score @s cassetteCollection.Page matches 1 at @s as @p if entity @s[advancements={cassette:106=false}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/collection/songs/goal/click/fail

execute if score @s cassetteCollection.Page matches 2 at @s as @p if entity @s[advancements={cassette:107=true}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/collection/songs/goal/click/pass {id:"107"}
execute if score @s cassetteCollection.Page matches 2 at @s as @p if entity @s[advancements={cassette:107=false}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/collection/songs/goal/click/fail

execute if score @s cassetteCollection.Page matches 3 at @s as @p if entity @s[advancements={cassette:108=true}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/collection/songs/goal/click/pass {id:"108"}
execute if score @s cassetteCollection.Page matches 3 at @s as @p if entity @s[advancements={cassette:108=false}] as @n[type=minecraft:chest_minecart] run function cassette:ui/menu/pages/collection/songs/goal/click/fail