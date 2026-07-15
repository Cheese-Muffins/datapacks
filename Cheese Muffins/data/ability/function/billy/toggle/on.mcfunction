# Generated with MC-Build

execute rotated ~ 0 run function aj:billy/summon {args:{animation: 'summon', start_animation: true}}
execute store result storage minecraft:ability billy.id int 1 run scoreboard players get @s universalAbility.ID
execute as @n[type=minecraft:item_display,tag=aj.billy.root] unless score @s universalAbility.ID matches 1.. run function ability:billy/toggle/zzz/0 with storage minecraft:ability billy
function universal:rig/mount/player {user:"abilityBilly.User",rig:"billy",objective:"universalAbility.ID"}
function universal:rig/visibility {target:"aj.billy.root",objective:"universalAbility.ID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
tag @s add universalAbility.HideUI
tag @s add universalAbility.ToggleDelay
scoreboard players set @s universalAbility.ToggleDelay 40