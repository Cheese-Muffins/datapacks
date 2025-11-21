# Generated with MC-Build

execute store result storage minecraft:custom yuji.id int 1 run scoreboard players get @s customYuji.DomainID
execute rotated 0 0 align xyz positioned ~0.5 ~0.5 ~0.5 run function animated_java:yuji_domain/summon {args:{animation:'domain_outside', start_animation: true}}
execute as @n[type=minecraft:item_display,tag=aj.yuji_domain.root,tag=!spawned] run function custom:abilities/yuji/moves/6/domain/zzz/0 with storage minecraft:custom yuji
function custom:abilities/yuji/moves/reset/all {user:"customAbility.Yuji",objective:"customYuji.DomainID",rig:"yuji"}