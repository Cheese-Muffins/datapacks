# Generated with MC-Build

execute unless score @s uiCassette.CollectionBroad matches 1.. run scoreboard players set @s uiCassette.CollectionBroad 1
execute unless score @s uiCassette.CollectionOperation matches 1.. run scoreboard players set @s uiCassette.CollectionOperation 1
function ui:cassette/collection/operation/load
function ui:cassette/collection/sort/load
#   Sort Styles   #
# ------------------- #
# 1 - ID              #
# 2 - Locked          #
# 3 - Unlocked        #
# 4 - Star Difficulty #
# 5 - Alphabetical    #
# 6 - Playlist 1      #
# 7 - Playlist 2      #
#                 #
function ui:cassette/collection/sort/initialize
function ui:cassette/collection/page/display