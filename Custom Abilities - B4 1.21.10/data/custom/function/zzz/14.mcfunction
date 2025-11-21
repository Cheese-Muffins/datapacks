# Generated with MC-Build

$execute as @n[type=!#custom:not_mob,distance=..1.75,name=!$(self)] run function custom:zzz/15
function animated_java:billy/summon {args:{animation: 'snare_trigger', start_animation: true}}
execute as @n[type=minecraft:item_display,tag=aj.billy.root,tag=!temp] run function custom:zzz/16
kill @s