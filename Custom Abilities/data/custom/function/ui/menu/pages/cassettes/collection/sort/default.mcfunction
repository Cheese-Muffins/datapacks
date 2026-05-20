# Generated with MC-Build

# found correct page
scoreboard players add .totalEntries customUI.CassetteCollection 1
scoreboard players add .incrementIndex customUI.CassetteCollection 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .incrementIndex customUI.CassetteCollection
execute unless score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/1
# searching for right page
execute if score .indexOffset customUI.CassetteCollection matches 1.. run scoreboard players remove .indexOffset customUI.CassetteCollection 1
# increment play
execute if entity @s[tag=customCassette.PlayFeedbackIncrementSearching] run function custom:ui/menu/pages/cassettes/collection/sort/zzz/5 with storage minecraft:custom cassette.fetch
# continue the search
execute unless score .incrementIndex customUI.CassetteCollection matches 105.. unless score @s customCassette.PlayFeedbackIncrementReturn matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/default