# Generated with MC-Build

$clone ~-16 ~-16 ~-16 ~16 ~16 ~16 to server:god $(targetX_minimum) 150 $(targetZ_minimum)
$execute in server:god positioned $(targetX_origin) 166 $(targetZ_origin) run function custom:abilities/yuji/moves/6/domain/zzz/5
execute as @e[type=!#custom:not_mob,distance=..16] at @s run function custom:abilities/yuji/moves/6/domain/zzz/6 with storage minecraft:custom yuji.domain
function animated_java:yuji_domain/summon {args:{animation:'shrine_spawn', start_animation: true}}
execute as @n[type=minecraft:item_display,tag=aj.yuji_domain.camera,tag=!customYuji.ShrineCameraID] run function custom:abilities/yuji/moves/6/domain/zzz/8 with storage minecraft:custom yuji.domain
execute as @n[type=minecraft:item_display,tag=aj.yuji_domain.root,tag=!customYuji.DomainSphere,tag=!customYuji.ShrineIDAssigned] run function custom:abilities/yuji/moves/6/domain/zzz/9 with storage minecraft:custom yuji.domain