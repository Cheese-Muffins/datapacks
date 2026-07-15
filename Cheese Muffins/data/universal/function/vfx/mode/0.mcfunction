# Generated with MC-Build

$function aj:$(branch)_vfx/summon {args:{animation:'$(animation)', start_animation: true}}
execute store result storage minecraft:universal vfx.id int 1 run scoreboard players get @s universalAbility.ID
$execute as @n[type=minecraft:item_display,tag=aj.$(branch)_vfx.root] unless score @s universalVFX.ID matches 1.. run function universal:vfx/mode/zzz/0 with storage minecraft:universal vfx