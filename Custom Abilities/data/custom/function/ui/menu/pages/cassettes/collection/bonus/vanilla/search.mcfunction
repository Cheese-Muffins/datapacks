# Generated with MC-Build

# found correct page
scoreboard players add .incrementIndex customUI.CassetteCollection 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .incrementIndex customUI.CassetteCollection
execute unless score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/bonus/vanilla/zzz/0
# continue the search
execute unless score .incrementIndex customUI.CassetteCollection matches 135.. run function custom:ui/menu/pages/cassettes/collection/bonus/search