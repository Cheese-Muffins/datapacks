tag @s add customAnim
tag @s add customUniversal_DisconnectCheck
tag @s add customGojo_Awakening
tag @s add customGojo_HideHUD
title @s actionbar ""
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
execute rotated ~ 0 run function animated_java:yuji/summon {args:{}}
function custom:universal/id/setup/rig {item:"yuji"}

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji.camera",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/sukuna/play

gamemode spectator @s