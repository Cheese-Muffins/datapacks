tag @s add customAnim
tag @s add customUniversal_DisconnectCheck
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20

function custom:universal/armor/start
execute rotated ~ 0 run function animated_java:eren/summon {args:{}}
function custom:universal/setup/rig {objective:"customUniversal_RigID",item:"eren"}
item modify entity @s hotbar.8 custom:hide

data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.camera",objective:"customUniversal_RigID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair
data merge storage minecraft:custom {eren:{pair:{type:"minecraft:item_display",what:"aj.eren.locator.anchor",objective:"customUniversal_RigID"}}}
function custom:universal/setup/pair with storage minecraft:custom eren.pair