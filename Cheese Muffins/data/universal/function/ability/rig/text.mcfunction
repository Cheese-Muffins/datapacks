# Generated with MC-Build

# EXAMPLE #
# data modify storage minecraft:universal ability.rig.text.arguments.animation set value "billy"
# data modify storage minecraft:universal ability.rig.text.arguments.text set value "{text:{"color":"red","italic":false,"text":"Billy"}}"
# data modify storage minecraft:universal ability.rig.text.arguments.output set value "ride @s mount @n[type=minecraft:item_display,tag=aj.billy.locator.text_location,scores={universalAbility.ID=$(id)}]"
# OR #
# data merge storage minecraft:universal {ability:{rig:{text:{arguments:{animation:"billy",text:{text:{"color":"red","italic":false,"text":"Billy"}},output:"ride @s mount @n[type=minecraft:item_display,tag=aj.billy.locator.text_location,scores={universalAbility.ID=$(id)}]"}}}}}
# THEN #
# function universal:ability/rig/text with storage minecraft:universal ability.rig.text.arguments
$function aj:text_display/summon {args:{animation:'$(animation)',start_animation: true}}
execute store result storage minecraft:universal ability.rig.text.id int 1 run scoreboard players get @s universalAbility.ID
# as the text node
execute as @n[type=minecraft:text_display,tag=aj.text_display.text_display.display,tag=!universalText.IDAssigned] run function universal:ability/rig/zzz/6 with storage minecraft:universal ability.rig.text
# as the text root
execute as @n[type=minecraft:item_display,tag=aj.text_display.root,tag=!universalText.IDAssigned] run function universal:ability/rig/zzz/7 with storage minecraft:universal ability.rig.text
data remove storage minecraft:universal ability.rig.text.arguments