execute store result storage minecraft:custom gojo.ui.math.time int 1 run scoreboard players get @s customMove1CooldownConverted
data merge storage minecraft:custom {gojo:{ui:{math:{move:"1"}}}}
function custom:items/gojo/hotbar/display/adjust with storage minecraft:custom gojo.ui.math

$title @s actionbar [{"text":"\uF807\u01A0"},{"text":"\uF803\$(move1)\uF801\u01B0"},{"text":"\uF803\$(move2)"},{"text":"\uF803\$(move3)"},{"text":"\uF805\$(awakeningdisplay)"},{"text":"\uF806\u01A1"},{"text":"\uF806\u01C0"},{"text":"\uF808$(move1T)","color":"yellow"}]