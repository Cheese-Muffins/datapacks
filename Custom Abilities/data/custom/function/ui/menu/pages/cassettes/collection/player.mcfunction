# Generated with MC-Build

execute unless score @s customUI.Collection matches 1.. run scoreboard players set @s customUI.Collection 1
execute unless score @s customUI.CollectionOperation matches 1.. run scoreboard players set @s customUI.CollectionOperation 1
function custom:ui/menu/pages/cassettes/collection/operation/load
function custom:ui/menu/pages/cassettes/collection/sort/load
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
function custom:ui/menu/pages/cassettes/collection/sort/initialize
function custom:ui/menu/pages/cassettes/collection/page/display