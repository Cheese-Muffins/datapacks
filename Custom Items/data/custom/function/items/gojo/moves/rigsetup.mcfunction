tag @s add customAnim
kill @e[type=minecraft:item_display,tag=aj.satoru.camera]
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

function custom:universal/armor/hide
execute rotated ~ 0 run function animated_java:satoru/summon {args:{}}
function custom:universal/id_system/rigs/main {item:"satoru"}