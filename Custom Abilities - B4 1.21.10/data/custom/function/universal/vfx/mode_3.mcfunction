# Generated with MC-Build

function custom:universal/vfx/zzz/9
execute unless score @s customUniversal.VFXCount matches 0 run scoreboard players remove @s customUniversal.VFXCount 1
execute unless score @s customUniversal.VFXCount matches 0 run function custom:universal/vfx/mode_3