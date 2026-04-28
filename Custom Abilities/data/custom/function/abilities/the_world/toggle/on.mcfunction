# Generated with MC-Build

execute unless entity @s[tag=customTheWorld.SkinShadow] run playsound minecraft:the_world.toggle.spawn player @a ~ ~ ~ 1
execute if entity @s[tag=customTheWorld.SkinShadow] run playsound minecraft:the_world.toggle.shadow_spawn player @a ~ ~ ~ 1
execute rotated ~ 0 run function animated_java:the_world/summon {args:{animation: 'summon', start_animation: true}}
execute store result storage minecraft:custom the_world.id int 1 run scoreboard players get @s customUniversal.AbilityID
execute as @n[type=minecraft:item_display,tag=aj.the_world.root] unless score @s customUniversal.AbilityID matches 1.. run function custom:abilities/the_world/toggle/zzz/0 with storage minecraft:custom the_world
function custom:universal/control/mount/player {user:"customAbility.TheWorld",rig:"the_world",objective:"customUniversal.AbilityID"}
function custom:universal/control/visibility {target:"aj.the_world.root",objective:"customUniversal.AbilityID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
tag @s add customUniversal.HideUI
scoreboard players set @s customUniversal.ToggleCastDelay 10
scoreboard players set @s customUniversal.ToggleDelay 20