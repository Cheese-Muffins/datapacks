# Generated with MC-Build

$execute rotated ~ 0 run function aj:yuji/summon {args:{animation: '$(animation)', start_animation: true}}
execute store result storage minecraft:ability yuji.id int 1 run scoreboard players get @s universalAbility.ID
execute as @n[type=minecraft:item_display,tag=aj.yuji.root] unless score @s universalAbility.ID matches 1.. run function ability:yuji/moves/zzz/0 with storage minecraft:ability yuji
visibility disable @s @a ignore_perspective render_passengers
function universal:ability/rig/stable_player_display/main {branch:"yuji"}
function universal:ability/rig/mount/player {user:"abilityYuji.User",rig:"yuji",objective:"universalAbility.ID"}
function universal:ability/rig/visibility {target:"aj.yuji.root",objective:"universalAbility.ID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.yuji.camera",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}