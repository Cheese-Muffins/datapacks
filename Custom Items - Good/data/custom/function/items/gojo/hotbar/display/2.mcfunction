execute store result storage minecraft:custom gojo.ui.math.time int 1 run scoreboard players get @s customMove2CooldownConverted
data merge storage minecraft:custom {gojo:{ui:{math:{move:"2"}}}}
function custom:items/gojo/hotbar/display/adjust with storage minecraft:custom gojo.ui.math

$title @s actionbar [{"text":"\uF807\u01A0"},{"text":"\uF803\$(move1)"},{"text":"\uF803\$(move2)\uF801\u01B0"},{"text":"\uF803\$(move3)"},{"text":"\uF805\$(awakeningdisplay)"},{"text":"\uF806\u01A1"},{"text":"\uF806\u01C0"},{"text":"\uF808$(move2T)","color":"yellow"}]