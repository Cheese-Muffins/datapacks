tag @s add customCancellable
tag @s add customUniversal_HideHUD
title @s actionbar ""

tag @s add customAnim
tag @s add customUniversal_DisconnectCheck
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

function custom:universal/armor/start
execute rotated ~ 0 run function animated_java:eren/summon {args:{}}
function custom:universal/setup/rig {objective:"customEren.TitanID",item:"eren"}
item modify entity @s hotbar.8 custom:hide

execute rotated ~ 0 run function animated_java:heads/summon {args:{}}
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.heads.root",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair

summon item_display ~ ~ ~ {Tags:["customEren.PlayerMount"]}
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"customEren.PlayerMount",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair

summon item_display ~ ~ ~ {Tags:["aj.eren.locator.head_offset"]}
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.locator.head_offset",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair

data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.camera",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.locator.head_offset",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.locator.user_anchor",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.locator.head",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.locator.projectile_vfx",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.locator.dripping_vfx",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.heads.locator.scream_vfx",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.heads.locator.user",objective:"customEren.TitanID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair

execute as @n[tag=aj.eren.root] run function animated_java:eren/animations/transform/play
execute unless entity @s[tag=customSettings_NoCooldowns] run scoreboard players operation @s customMove1Cooldown = .ErenCooldown customMove1Cooldown
scoreboard players set @s customMoveSpamDelay 10

attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0
gamemode spectator @s