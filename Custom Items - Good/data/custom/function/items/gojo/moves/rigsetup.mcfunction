tag @s add customAnim
kill @e[type=minecraft:item_display,tag=aj.gojo.camera]
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

function custom:universal/armor/hide
execute rotated ~ 0 run function animated_java:gojo/summon {args:{}}
function custom:universal/id/setup/rig {item:"gojo"}
function custom:universal/id/setup/camera {item:"gojo",user:"Gojo"}