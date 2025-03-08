tag @s add customCancellable
function custom:items/yuji/moves/5/setup

execute if entity @s[tag=customYuji_FugaCastable] if entity @s[tag=customYuji.WorldCuttingSlash_Dismantle] run tag @s add customYuji.WorldCuttingSlash_Cleave

data merge storage minecraft:custom {yuji:{pair:{type:"!#custom:not_mob",what:"customYuji.CleaveVictim.TEMP",objective:"customYuji.CleaveID"}}}
function custom:universal/setup/pair with storage minecraft:custom yuji.pair

execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/cleave/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove5Cooldown = .YujiCooldown customMove5Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0