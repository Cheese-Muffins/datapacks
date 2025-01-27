tag @s add customAnim
tag @s add customUniversal_DisconnectCheck
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

function custom:universal/armor/hide/start {ability:"yuji"}
execute rotated ~ 0 run function animated_java:yuji/summon {args:{}}
function custom:universal/id/setup/rig {item:"yuji"}

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji.camera",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair