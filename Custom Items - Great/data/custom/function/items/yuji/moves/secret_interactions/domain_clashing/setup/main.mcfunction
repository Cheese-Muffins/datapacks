tag @s add customAnim
tag @s add customUniversal_DisconnectCheck
gamemode spectator @s
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

execute rotated ~ 0 run function animated_java:domain_clash/summon {args:{}}
function custom:universal/id/setup/rig {item:"domain_clash"}

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.domain_clash.camera",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair