# Generated with MC-Build

data merge storage minecraft:ui {generate:{interaction:{discovered_text:"Unknown",discovered_color:"990000"}}}
$execute if entity @s[tag=$(required_tag)] run data merge storage minecraft:ui {generate:{interaction:{discovered_text:"Discovered",discovered_color:"00ff40"}}}
function ui:generate/zzz/3 with storage minecraft:ui generate.interaction
data modify storage minecraft:ui generate.interaction.lore append value ""
$execute unless entity @s[tag=$(required_tag)] run function ui:generate/zzz/4
$execute if entity @s[tag=$(required_tag)] run function ui:generate/zzz/5