tag @s add customCancellable
function custom:items/yuji/moves/rigsetup

data merge storage minecraft:custom {yuji:{pair:{type:"!#custom:not_mob",what:"customYuji.Move.PactVictim",ability:"Yuji"}}}
function custom:items/yuji/moves/3/pair with storage minecraft:custom yuji.pair

execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/pact/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove3Cooldown = .YujiCooldown customMove3Cooldown
scoreboard players set @s customMoveSpamDelay 10

data merge storage minecraft:custom {yuji:{pair:{type:"minecraft:item_display",what:"aj.yuji.locator.mount",ability:"Yuji"}}}
function custom:items/yuji/moves/3/pair with storage minecraft:custom yuji.pair

attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0