# Generated with MC-Build

# scoreboard players set @s customUniversal.VFXRotation 1
$scoreboard players set @s customUniversal.VFXID $(id)
ride @s mount @n[type=minecraft:item_display,tag=aj.projectiles.locator.center]
$rotate @s $(rotationX) $(rotationY)
execute as @n[type=minecraft:item_display,tag=customUniversal.VFXBillboardMount,tag=notMounted,tag=!temp] run function custom:universal/vfx/zzz/12
execute as @n[type=minecraft:item_display,tag=aj.gojo_vfx.root,tag=customUniversal.VFXSpawn] run function custom:universal/vfx/zzz/13
execute as @n[type=minecraft:item_display,tag=customUniversal.VFXBillboardMount,tag=notMounted,tag=temp] run function custom:universal/vfx/zzz/14
tag @s remove customUniversal.VFXBillboard