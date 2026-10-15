# Generated with MC-Build

execute unless entity @s[tag=skinTheWorldShadow.User] run function universal:ability/play/sfx {sfx:"minecraft:ability.the_world.toggle.spawn",selector:"@a",volume:1,objective:"universalAbility.ID"}
execute if entity @s[tag=skinTheWorldShadow.User] run function universal:ability/play/sfx {sfx:"minecraft:ability.the_world.toggle.spawn",selector:"@a",volume:1,objective:"universalAbility.ID"}
execute rotated ~ 0 run function aj:the_world/summon {args:{}}
execute store result storage minecraft:ability the_world.toggle.id int 1 run scoreboard players get @s universalAbility.ID
execute store result storage minecraft:ability the_world.toggle.skin_id int 1 run scoreboard players get @s universalAbility.EquippedSkinID
function ability:the_world/toggle/zzz/0 with storage minecraft:ability the_world.toggle
function universal:ability/rig/mount/player {user:"abilityTheWorld.User",rig:"the_world",objective:"universalAbility.ID"}
function universal:ability/rig/visibility {target:"aj.the_world.root",objective:"universalAbility.ID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.the_world.camera",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
scoreboard players set @s universalAbility.ToggleDelay 20