# Generated with MC-Build

$scoreboard players set @s customUniversal.VFXDuration $(duration)
$execute store result score @s customUniversal.VFXSpeedXL run random value -$(speedXL)..$(speedXL)
$execute store result score @s customUniversal.VFXSpeedXR run random value 0..$(speedXR)
$execute store result score @s customUniversal.VFXSpeedYL run random value -$(speedYL)..$(speedYL)
$execute store result score @s customUniversal.VFXSpeedYR run random value 0..$(speedYR)
$execute store result score @s customUniversal.VFXSpeedZL run random value -$(speedZL)..$(speedZL)
$execute store result score @s customUniversal.VFXSpeedZR run random value 0..$(speedZR)
tag @s remove customUniversal.VFXSpeed
function custom:universal/vfx/zzz/16