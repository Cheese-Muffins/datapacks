# Generated with MC-Build

fill ~-34 199 ~-34 ~34 233 ~34 minecraft:air
$execute as @n[type=minecraft:item_display,tag=aj.yuji_domain.root,tag=customYuji.DomainSphere,scores={customYuji.DomainID=$(id)}] at @s run function custom:abilities/yuji/moves/6/shrine/zzz/1
$execute as @e[type=!#custom:not_mob,tag=customYuji.DomainVictim,scores={customYuji.DomainID=$(id)}] run function custom:abilities/yuji/moves/6/shrine/zzz/2
function animated_java:yuji_domain/remove/this