# Generated with MC-Build

$execute positioned ~$(offsetXLfinal).$(offsetXRfinal) ~$(offsetYLfinal).$(offsetYRfinal) ~$(offsetZLfinal).$(offsetZRfinal) run function animated_java:$(branch)_vfx/summon {args:{animation:'$(animation)', start_animation: true}}
$execute as @e[type=minecraft:item_display,tag=aj.$(branch)_vfx.root] unless entity @s[tag=customUniversal.VFXSpawned] run function custom:universal/vfx/zzz/2 with storage minecraft:custom universal.vfx
# $say $(offsetXL).$(offsetXR), $(offsetYL).$(offsetYR), $(offsetZL).$(offsetZR)