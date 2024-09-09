$execute as @e[type=minecraft:item_display,tag=$(item)] at @s as @a[tag=GojoUser] if score @s customUniversal_RigID = @n[type=minecraft:item_display,tag=$(item)] customUniversal_RigID run function custom:universal/id_system/attacks/sync {attack:"$(attack)"}
#scoreboard players operation @s customUniversal_AttackID = .global customUniversal_AttackID
#$execute store result score @n[type=minecraft:item_display,tag=aj.$(item).root] customUniversal_RigID run scoreboard players get @s customUniversal_RigID

#execute as @a[tag=GojoUser] at @s as @n[type=item_display,tag=aj.satoru.root] if score @s customUniversal_RigID = @p[tag=GojoUser] customUniversal_RigID run execute as @p[tag=GojoUser] rotated ~ 0 at @s run teleport @n[type=minecraft:item_display,tag=aj.satoru.root] ~ ~ ~ ~ 0