# Generated with MC-Build

tag @s remove temp
$data merge storage minecraft:custom {eren:{tween:"$(tween)"}}
$execute as @n[type=minecraft:item_display,tag=aj.eren.root,scores={customUniversal.AbilityID=$(id)}] run function custom:abilities/eren/movement/state/zzz/5 {objective:"$(objective)"}