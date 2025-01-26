tag @s add customAnim
tag @s add customUniversal_DisconnectCheck
kill @e[type=minecraft:item_display,tag=aj.gojo.camera]
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

function custom:universal/armor/hide/start {ability:"gojo"}
execute rotated ~ 0 run function animated_java:gojo/summon {args:{}}
function custom:universal/id/setup/rig {item:"gojo"}

data merge storage minecraft:custom {gojo:{pair:{type:"minecraft:item_display",what:"aj.gojo.camera.camera",ability:"Gojo"}}}
function custom:universal/id/setup/pair with storage minecraft:custom gojo.pair