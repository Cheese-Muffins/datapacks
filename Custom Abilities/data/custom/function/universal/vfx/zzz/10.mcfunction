# Generated with MC-Build

$function animated_java:$(branch)_vfx/summon {args:{animation:'$(animation)', start_animation: true}}
$function animated_java:vfx_billboard/summon {args:{animation:'$(animation)', start_animation: true}}
execute as @e[type=minecraft:item_display,tag=aj.vfx_billboard.root,tag=customUniversal.VFXBillboard] run function custom:universal/vfx/zzz/11 with storage minecraft:custom universal.vfx
# $say $(offsetXL).$(offsetXR), $(offsetYL).$(offsetYR), $(offsetZL).$(offsetZR)