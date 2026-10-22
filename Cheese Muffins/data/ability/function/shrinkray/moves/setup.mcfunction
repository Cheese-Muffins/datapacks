# Generated with MC-Build

execute rotated ~ 0 run function aj:shrinkray/summon {args:{}}
$data merge storage minecraft:ability {shrinkray:{setup:{rig:"$(rig)",animation:'$(animation)'}}}
execute store result storage minecraft:ability shrinkray.setup.id int 1 run scoreboard players get @s universalAbility.ID
execute store result storage minecraft:ability shrinkray.setup.skin_id int 1 run scoreboard players get @s universalAbility.EquippedSkinID
execute as @n[type=minecraft:item_display,tag=aj.shrinkray.root] unless score @s universalAbility.ID matches 1.. run function ability:shrinkray/moves/zzz/0 with storage minecraft:ability shrinkray.setup
visibility disable @s @a ignore_perspective render_passengers
function universal:ability/rig/stable_player_display/main {branch:"shrinkray",split:""}
function universal:ability/rig/mount/player {user:"abilityShrinkray.User",rig:"shrinkray",objective:"universalAbility.ID"}
function universal:ability/rig/visibility {target:"aj.shrinkray.root",objective:"universalAbility.ID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}