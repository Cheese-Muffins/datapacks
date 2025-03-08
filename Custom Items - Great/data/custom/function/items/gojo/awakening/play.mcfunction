tag @s add customAnim
tag @s add customUniversal_DisconnectCheck
tag @s add customGojo_Awakening
tag @s add customGojo_HideHUD
title @s actionbar ""
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
execute rotated ~ 0 run function animated_java:gojo/summon {args:{}}
function custom:universal/id/setup/rig {item:"gojo"}

data merge storage minecraft:custom {gojo:{pair:{type:"minecraft:item_display",what:"aj.gojo.camera",ability:"Gojo"}}}
function custom:universal/id/setup/pair with storage minecraft:custom gojo.pair
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/animations/honored/play

gamemode spectator @s