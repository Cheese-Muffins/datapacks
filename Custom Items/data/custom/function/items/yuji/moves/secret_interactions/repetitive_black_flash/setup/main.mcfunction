tag @s add customAnim
tag @s add customUniversal_DisconnectCheck
tag @s add customYuji.RepetitiveBlackFlash
tag @s add customYuji.RepetitiveBlackFlash_User
gamemode spectator @s
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

execute rotated ~ 0 run function animated_java:yuji_cutscene/summon {args:{}}
function custom:universal/id/setup/rig {item:"yuji_cutscene"}

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji_cutscene.camera",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji_cutscene.locator.victim",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji_cutscene.locator.right",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji_cutscene.locator.left",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

tag @n[type=!#custom:not_mob,nbt={HurtTime:10s}] add customYuji.RepetitiveBlackFlash
tag @n[type=!#custom:not_mob,nbt={HurtTime:10s}] add customYuji.RepetitiveBlackFlash_Victim
execute as @n[type=!#custom:not_mob,nbt={HurtTime:10s}] if entity @s[type=!minecraft:player] run function custom:items/yuji/moves/secret_interactions/repetitive_black_flash/setup/entity
execute as @n[type=!#custom:not_mob,nbt={HurtTime:10s}] if entity @s[type=minecraft:player] run function custom:items/yuji/moves/secret_interactions/repetitive_black_flash/setup/player

data merge storage minecraft:custom {yuji:{pair:{type:"!#custom:not_mob",what:"customYuji.RepetitiveBlackFlash_Victim",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair