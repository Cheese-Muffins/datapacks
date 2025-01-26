function custom:items/yuji/moves/rigsetup

tag @s add customCancellable
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/majin_kick/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove2Cooldown = .YujiCooldown customMove2Cooldown
scoreboard players set @s customMoveSpamDelay 10

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji.locator.mount",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

summon minecraft:item ~ ~ ~ {Age:-32768,PickupDelay:32768,Item:{id:"minecraft:arrow",count:1,components:{"minecraft:custom_model_data":1}},Tags:["customYuji.MajinMotion"]}
summon minecraft:item_display ~ ~ ~ {teleport_duration:1b,Tags:["customYuji.MajinMount"]}

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item",what:"customYuji.MajinMotion",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"customYuji.MajinMount",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0