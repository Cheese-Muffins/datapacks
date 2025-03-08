function custom:items/yuji/moves/rigsetup

execute if entity @s[tag=customYuji_FugaCastable] if entity @s[tag=customYuji.WorldCuttingSlash_Dismantle] run tag @s add customYuji.WorldCuttingSlash_Cleave

data merge storage minecraft:custom {yuji:{pair:{type:"!#custom:not_mob",what:"customYuji.Move.CleaveVictim",ability:"Yuji"}}}
function custom:universal/id/setup/pair with storage minecraft:custom yuji.pair

tag @s add customCancellable
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/cleave/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove5Cooldown = .YujiCooldown customMove5Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0