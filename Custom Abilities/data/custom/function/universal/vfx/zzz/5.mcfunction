# Generated with MC-Build

# scoreboard players set @s customUniversal.VFXRotation 1
$scoreboard players set @s customUniversal.VFXID $(id)
execute as @n[type=minecraft:item_display,tag=customUniversal.VFXBillboardMount,tag=notMounted,tag=!temp] run function custom:universal/vfx/zzz/6
execute as @n[type=minecraft:item_display,tag=aj.gojo_vfx.root,tag=customUniversal.VFXSpawn] run function custom:universal/vfx/zzz/7
execute as @n[type=minecraft:item_display,tag=customUniversal.VFXBillboardMount,tag=notMounted,tag=temp] run function custom:universal/vfx/zzz/8
tag @s remove customUniversal.VFXBillboard