# Generated with MC-Build

$execute if entity @s[tag=$(ownership_tag)] run data merge storage minecraft:ui {generate:{selection:{ownership_text:"Yes",ownership_color:"3cdd31"}}}
$execute if entity @s[tag=$(equipped_tag)] run data merge storage minecraft:ui {generate:{selection:{equip_text:"Yes",equip_color:"3cdd31"}}}
function ui:generate/zzz/29 with storage minecraft:ui generate.selection