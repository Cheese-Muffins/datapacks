# Generated with MC-Build

$execute as @n[type=minecraft:item_display,tag=aj.billy.root,scores={customBilly.RigID=$(id)}] run function animated_java:billy/remove/this
execute rotated ~ 0 run function animated_java:billy_cutscenes/summon {args:{animation: 'devour', start_animation: true}}
execute as @n[type=minecraft:item_display,tag=aj.billy_cutscenes.root,tag=!temp] run function custom:abilities/billy/secret_interactions/devour/zzz/2
# victim
function custom:abilities/billy/secret_interactions/devour/zzz/3 with storage minecraft:custom billy
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.billy_cutscenes.camera",objective:"customBilly.DevourID"}