# Generated with MC-Build

$data merge entity @s {teleport_duration:$(duration)}
$scoreboard players set @s customUniversal.VFXID $(id)
$$(extra)
$scoreboard players set @s customUniversal.VFXSpeed $(speed)
tag @s add customUniversal.VFXSpawned