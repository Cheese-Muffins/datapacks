# Generated with MC-Build

$execute as @n[type=minecraft:item_display,tag=aj.the_world.root,scores={customTheWorld.ImpaleID=$(id)}] run function animated_java:the_world/remove/this
$execute rotated as @p[tag=customAbility.TheWorld,scores={customTheWorld.ImpaleID=$(id)}] rotated ~ 0 run function custom:abilities/the_world/moves/3/zzz/3
function custom:abilities/the_world/moves/setup {rig:"the_world_cutscenes",objective:"customTheWorld.ImpaleID",animation:'impale',idle:1}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.the_world_cutscenes.camera",objective:"customTheWorld.ImpaleID"}
# as player
$execute as @p[tag=customAbility.TheWorld,scores={customTheWorld.ImpaleID=$(id)}] run function custom:abilities/the_world/moves/3/zzz/4
# as victim
function custom:abilities/the_world/moves/3/zzz/5