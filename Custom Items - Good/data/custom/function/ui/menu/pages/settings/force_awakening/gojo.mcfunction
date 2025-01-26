execute as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/player/close

tag @s add customAnim
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
execute at @s rotated ~ 0 run function animated_java:gojo/summon {args:{}}
function custom:universal/id/setup/rig {item:"gojo"}
function custom:universal/id/setup/camera {item:"gojo",user:"Gojo"}
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/animations/honored/play
gamemode spectator @s

tag @s add customSettings_TempForce