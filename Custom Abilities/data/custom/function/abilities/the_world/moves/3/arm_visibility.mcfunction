# Generated with MC-Build

# arm visibility
execute store result storage minecraft:custom the_world.knife_throw.id int 1 run scoreboard players get @s customTheWorld.KnifeThrowID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.right_arm_world",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.KnifeThrowID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.right_arm_lower",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.KnifeThrowID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.gear5",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.KnifeThrowID"}
function custom:abilities/the_world/moves/3/zzz/8 with storage minecraft:custom the_world.knife_throw