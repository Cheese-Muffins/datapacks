# Generated with MC-Build

data remove storage minecraft:ui generate.equipped_skin.lore
data modify storage minecraft:ui generate.equipped_skin.lore set value []
$data modify storage minecraft:ui generate.equipped_skin.lore append value ["",{"text":"$(subtext)","italic":false,"color":"gray"}]
scoreboard players set .skinRating uiAbility.ChoiceBroad 0
execute store result score .skinRating uiAbility.ChoiceBroad run data get storage minecraft:ui generate.equipped_skin.rarity
execute if score .skinRating uiAbility.ChoiceBroad matches 0 run data merge storage minecraft:ui {generate:{equipped_skin:{rarity_name:"Default",rarity_color:"d1d1d1"}}}
execute if score .skinRating uiAbility.ChoiceBroad matches 1 run data merge storage minecraft:ui {generate:{equipped_skin:{rarity_name:"Common",rarity_color:"ffffff"}}}
execute if score .skinRating uiAbility.ChoiceBroad matches 2 run data merge storage minecraft:ui {generate:{equipped_skin:{rarity_name:"Uncommon",rarity_color:"70ff94"}}}
execute if score .skinRating uiAbility.ChoiceBroad matches 3 run data merge storage minecraft:ui {generate:{equipped_skin:{rarity_name:"Epic",rarity_color:"c46bff"}}}
execute if score .skinRating uiAbility.ChoiceBroad matches 4 run data merge storage minecraft:ui {generate:{equipped_skin:{rarity_name:"Legendary",rarity_color:"fffa5c"}}}
execute if score .skinRating uiAbility.ChoiceBroad matches 5 run data merge storage minecraft:ui {generate:{equipped_skin:{rarity_name:"Mythical",rarity_color:"ff1f1f"}}}
function ui:generate/zzz/26 with storage minecraft:ui generate.equipped_skin