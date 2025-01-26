execute store result storage minecraft:custom gojo.ui.math.time int 1 run scoreboard players get @s customMove5CooldownConverted
data merge storage minecraft:custom {gojo:{ui:{math:{move:"5"}}}}
function custom:items/gojo/hotbar/display/adjust with storage minecraft:custom gojo.ui.math

$title @s actionbar [{"text":"\uF807\u01A2"},{"text":"\uF803\$(move4)"},{"text":"\uF803\$(move5)\uF801\u01B0"},{"text":"\uF803\$(move6)"},{"text":"\uF805\$(awakeningdisplay)"},{"text":"\uF806\u01A2"},{"text":"\uF806\u01C0"},{"text":"\uF808$(move5T)","color":"yellow"}]