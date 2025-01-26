function custom:items/yuji/moves/rigsetup

data merge storage minecraft:custom {yuji:{pair:{type:"!#custom:not_mob",what:"customYuji_tHit",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

tag @s add customCancellable
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/cleave/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove1Cooldown = .YujiCooldown customMove5Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:generic.movement_speed base set 0.025
attribute @s minecraft:generic.jump_strength base set 0