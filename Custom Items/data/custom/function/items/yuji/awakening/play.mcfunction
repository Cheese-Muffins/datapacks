tag @s add customUniversal_DisconnectCheck
tag @s add customGojo_Awakening
tag @s add customGojo_HideHUD

title @s actionbar ""
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
function custom:items/yuji/moves/rigsetup
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/sukuna/play

gamemode spectator @s