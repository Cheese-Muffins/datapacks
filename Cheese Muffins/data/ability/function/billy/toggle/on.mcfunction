# Generated with MC-Build

execute rotated ~ 0 run function aj:billy/summon {args:{animation: 'summon', start_animation: true}}
execute store result storage minecraft:ability billy.id int 1 run scoreboard players get @s universalAbility.ID
execute as @n[type=minecraft:item_display,tag=aj.billy.root] unless score @s universalAbility.ID matches 1.. run function ability:billy/toggle/zzz/0 with storage minecraft:ability billy
function universal:ability/rig/mount/player {user:"abilityBilly.User",rig:"billy",objective:"universalAbility.ID"}
function universal:ability/rig/visibility {target:"aj.billy.root",objective:"universalAbility.ID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.billy.locator.text_location",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.billy.camera",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
tag @s add universalAbility.HideUI
scoreboard players set @s universalAbility.ToggleDelay 40