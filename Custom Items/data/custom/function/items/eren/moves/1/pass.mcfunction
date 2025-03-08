tag @s add customCancellable
function custom:items/eren/moves/rigsetup
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.locator.dripping_blood",objective:"customUniversal_RigID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair

execute as @n[tag=aj.eren.root] run function animated_java:eren/animations/transform/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove1Cooldown = .ErenCooldown customMove1Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0
gamemode spectator @s