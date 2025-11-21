# Generated with MC-Build

$execute as @p[tag=customAbility.Toji,scores={customUniversal.RigID=$(id)}] run function custom:abilities/toji/moves/4/zzz/9 with storage minecraft:custom toji.spring
$execute positioned ^ ^ ^$(movement) if block ^ ^ ^ #custom:raycast_pass run tp @s ^ ^ ^ $(rotation) 0
# $tp @s ^ ^ ^$(movement) $(rotation) 0