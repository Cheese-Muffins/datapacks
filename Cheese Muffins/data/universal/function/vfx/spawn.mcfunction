# Generated with MC-Build

#  --   Required Args  --   #
#   --   Mode: 0 - 1  --    # 
# Arguments default as follows #
# Mode: Defaults to 0
# Count: Defaults to 1
# Speed: Does not run
# Duration: Does not run
# Branch: Does not run
# Animation: Does not run
# Output: Does not run
# EXAMPLE #
# data modify storage minecraft:universal vfx.arguments.branch set value "billy"
# data modify storage minecraft:universal vfx.arguments.animation set value "appear"
# data modify storage minecraft:universal vfx.arguments.output set value "appear"
# function universal:vfx/spawn with storage minecraft:universal vfx.arguments
# Modes
# 0: NO Offset / Speed to be applied. As basic as it comes
$scoreboard players set @s universalVFX.Mode $(mode)
$scoreboard players set @s universalVFX.Count $(count)
execute if data storage minecraft:universal vfx.arguments.speed run function universal:vfx/zzz/0 with storage minecraft:universal vfx.arguments
execute if data storage minecraft:universal vfx.arguments.duration run function universal:vfx/zzz/1 with storage minecraft:universal vfx.arguments
function universal:vfx/create
data modify storage minecraft:universal vfx.arguments set value {mode:0,count:1}