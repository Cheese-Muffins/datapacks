execute store result score @s customExplorer_TweenXCurrent run data get entity @p[tag=ExplorerUser] Pos[0] 100
execute store result score @s customExplorer_TweenZCurrent run data get entity @p[tag=ExplorerUser] Pos[2] 100
execute unless score @s customExplorer_TweenXCurrent = @s customExplorer_TweenXBefore unless entity @s[tag=explorerWalking] run function custom:items/explorer/moves/tween_walk/start
execute unless score @s customExplorer_TweenZCurrent = @s customExplorer_TweenZBefore unless entity @s[tag=explorerWalking] run function custom:items/explorer/moves/tween_walk/start
execute if score @s customExplorer_TweenXCurrent = @s customExplorer_TweenXBefore if score @s customExplorer_TweenZCurrent = @s customExplorer_TweenZBefore if entity @s[tag=explorerWalking] run function custom:items/explorer/moves/tween_walk/stop
scoreboard players operation @s customExplorer_TweenXBefore = @s customExplorer_TweenXCurrent
scoreboard players operation @s customExplorer_TweenZBefore = @s customExplorer_TweenZCurrent