# Generated with MC-Build

function custom:universal/vfx/zzz/15 with storage minecraft:custom universal.vfx
execute unless score @s customUniversal.VFXCount matches 0 run scoreboard players remove @s customUniversal.VFXCount 1
execute unless score @s customUniversal.VFXCount matches 0 run function custom:universal/vfx/mode_4