execute as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/player/close

tag @s add customAnim
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
execute at @s rotated ~ 0 run function animated_java:satoru/summon {args:{}}
function custom:universal/id_system/rigs/main {item:"satoru"}
function custom:universal/id_system/cameras/main {item:"satoru",user:"Gojo"}
execute as @n[tag=aj.satoru.root] run function animated_java:satoru/animations/honored/play
gamemode spectator @s

tag @s add customSettings_TempForce