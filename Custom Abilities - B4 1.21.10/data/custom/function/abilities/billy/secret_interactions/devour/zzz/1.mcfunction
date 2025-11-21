# Generated with MC-Build

$execute as @n[type=minecraft:item_display,tag=aj.billy.root,scores={customBilly.RigID=$(id)}] run function animated_java:billy/remove/this
$execute rotated as @p[tag=customAbility.Billy,scores={customBilly.RigID=$(id)}] rotated ~ 0 run function custom:abilities/billy/secret_interactions/devour/zzz/2
execute as @n[type=minecraft:item_display,tag=aj.billy_cutscenes.root,tag=!temp] run function custom:abilities/billy/secret_interactions/devour/zzz/3
function custom:abilities/billy/secret_interactions/devour/zzz/4 with storage minecraft:custom billy
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.billy_cutscenes.locator.camera",objective:"customBilly.DevourID"}