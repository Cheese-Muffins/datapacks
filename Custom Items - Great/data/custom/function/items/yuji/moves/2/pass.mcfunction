tag @s add customCancellable
function custom:items/yuji/moves/rigsetup

execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/majin_kick/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove2Cooldown = .YujiCooldown customMove2Cooldown
scoreboard players set @s customMoveSpamDelay 10

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji.locator.mount",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

summon item ~ ~ ~ {Age:-32768,PickupDelay:32768,Tags:["customYuji.MajinMotion"],Item:{id:"minecraft:arrow",count:1,components:{"minecraft:item_model":"minecraft:empty"}}}
summon minecraft:item_display ~ ~ ~ {teleport_duration:1b,Tags:["customYuji.MajinMount"]}

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item",what:"customYuji.MajinMotion",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"customYuji.MajinMount",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0