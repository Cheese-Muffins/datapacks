# Generated with MC-Build

execute unless entity @s[tag=skinTheWorldShadow.User] run playsound minecraft:ability.the_world.toggle.spawn player @a ~ ~ ~ 1
execute if entity @s[tag=skinTheWorldShadow.User] run playsound minecraft:ability.the_world.toggle.shadow_spawn player @a ~ ~ ~ 1
execute rotated ~ 0 run function aj:the_world/summon {args:{animation: 'summon', start_animation: true}}
execute store result storage minecraft:ability the_world.id int 1 run scoreboard players get @s universalAbility.ID
execute store result storage minecraft:ability the_world.skin_id int 1 run scoreboard players get @s universalAbility.EquippedSkinID
execute as @n[type=minecraft:item_display,tag=aj.the_world.root] unless score @s universalAbility.ID matches 1.. run function ability:the_world/toggle/zzz/0 with storage minecraft:ability the_world
function universal:ability/rig/mount/player {user:"abilityTheWorld.User",rig:"the_world",objective:"universalAbility.ID"}
function universal:ability/rig/visibility {target:"aj.the_world.root",objective:"universalAbility.ID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.the_world.locator.text_location",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
function universal:ability/rig/pair {target:"type=minecraft:item_display,tag=aj.the_world.camera",objective_before:"universalAbility.ID",objective_target:"universalAbility.ID"}
tag @s add universalAbility.HideUI
scoreboard players set @s universalAbility.ToggleDelay 20