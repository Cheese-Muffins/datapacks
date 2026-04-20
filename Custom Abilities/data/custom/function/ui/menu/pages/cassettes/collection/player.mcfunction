# Generated with MC-Build

execute unless score @s customUI.Collection matches 1.. run scoreboard players set @s customUI.Collection 1
execute unless score @s customUI.CollectionSort matches 1.. run scoreboard players set @s customUI.CollectionSort 1
execute unless score @s customUI.CollectionOperation matches 1.. run scoreboard players set @s customUI.CollectionOperation 1
function custom:ui/menu/pages/cassettes/collection/operation/load
function custom:ui/menu/pages/cassettes/collection/page/display
scoreboard players set .Slot customUI.Collection 0
execute if score @s customUI.Collection matches 1 run scoreboard players set .Incremental customUI.Collection 0
execute if score @s customUI.Collection matches 2 run scoreboard players set .Incremental customUI.Collection 21
execute if score @s customUI.Collection matches 3 run scoreboard players set .Incremental customUI.Collection 42
execute if score @s customUI.Collection matches 4 run scoreboard players set .Incremental customUI.Collection 63
execute if score @s customUI.Collection matches 5 run scoreboard players set .Incremental customUI.Collection 84
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
execute if score @s customUI.CollectionSort matches 1 run function custom:ui/menu/pages/cassettes/collection/sort/default