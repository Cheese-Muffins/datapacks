tag @s add customAnim
tag @s add customUniversal_DisconnectCheck
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

function custom:universal/armor/start
execute rotated ~ 0 run function animated_java:yuji/summon {args:{}}
function custom:universal/setup/rig {objective:"customYuji.CleaveID",item:"yuji"}
item modify entity @s hotbar.8 custom:hide

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji.camera",objective:"customYuji.CleaveID"}}}
function custom:universal/setup/pair with storage minecraft:custom yuji.pair