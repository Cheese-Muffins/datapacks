tag @s add customAnim
gamemode spectator @s
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

execute rotated ~ 0 run function animated_java:yuji_cutscene/summon {args:{}}
function custom:universal/id/setup/rig {item:"yuji_cutscene"}

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji_cutscene.camera",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji_cutscene.locator.victim",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair