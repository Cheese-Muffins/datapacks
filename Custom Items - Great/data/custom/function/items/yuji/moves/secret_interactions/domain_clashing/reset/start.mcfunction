$execute as @e[type=!#custom:not_mob,scores={customUniversal_RigID=$(id)},limit=2] at @s run function custom:items/yuji/moves/secret_interactions/domain_clashing/reset/user with storage minecraft:custom yuji.cutscenes
$kill @n[type=minecraft:item_display,tag=aj.domain_clash.camera,scores={customUniversal_RigID=$(id)}]
function animated_java:domain_clash/remove/this