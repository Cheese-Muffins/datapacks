# Generated with MC-Build

$function aj:text_display/summon {args:{animation:'$(animation)',start_animation: true}}
execute store result storage minecraft:universal ability.rig.text.id int 1 run scoreboard players get @s universalAbility.ID
execute as @n[type=minecraft:text_display,tag=aj.text_display.text_display.display,tag=!universalText.IDAssigned] run function universal:ability/rig/zzz/6 with storage minecraft:universal ability.rig.text
execute as @n[type=minecraft:item_display,tag=aj.text_display.root,tag=!universalText.IDAssigned] run function universal:ability/rig/zzz/7 with storage minecraft:universal ability.rig.text
data remove storage minecraft:universal ability.rig.text.arguments