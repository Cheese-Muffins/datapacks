# Generated with MC-Build

execute unless entity @s[tag=skinTheWorldShadow.User] run function universal:ability/play/sfx {sfx:"minecraft:ability.the_world.toggle.spawn",selector:"@a",volume:1,objective:"universalAbility.ID"}
execute if entity @s[tag=skinTheWorldShadow.User] run function universal:ability/play/sfx {sfx:"minecraft:ability.the_world.toggle.spawn",selector:"@a",volume:1,objective:"universalAbility.ID"}
execute rotated ~ 0 run function aj:the_world/summon {args:{}}
execute store result storage minecraft:ability the_world.toggle.id int 1 run scoreboard players get @s universalAbility.ID
execute store result storage minecraft:ability the_world.toggle.skin_id int 1 run scoreboard players get @s universalAbility.EquippedSkinID
function ability:the_world/toggle/zzz/0 with storage minecraft:ability the_world.toggle
function universal:ability/control/mount/player {arguments:{mount_tag:"aj.the_world.root",user_tag:"abilityTheWorld.User"}}
function universal:ability/control/visibility {arguments:{target_tag:"aj.the_world.root",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}}
function universal:ability/control/pair {arguments:{target:"type=minecraft:item_display,tag=aj.the_world.camera"}}
function universal:ability/control/pair {arguments:{target:"type=minecraft:item_display,tag=aj.the_world.locator.mount"}}
scoreboard players set @s universalAbility.ToggleDelay 20