effect give @s minecraft:invisibility infinite 1 true

execute in overworld run summon armor_stand 0 -40 0 {NoGravity:1b,Invulnerable:1b,Tags:["customUniversal_ArmorStorage"]}
scoreboard players add .global customUniversal_ArmorStore 1
scoreboard players operation @s customUniversal_ArmorStore = .global customUniversal_ArmorStore
$execute store result storage minecraft:custom $(ability).armor.id int 1 run scoreboard players get @s customUniversal_ArmorStore
$function custom:universal/armor/hide/post with storage minecraft:custom $(ability).armor

item replace entity @s armor.head with minecraft:air
item replace entity @s armor.chest with minecraft:air
item replace entity @s armor.legs with minecraft:air
item replace entity @s armor.feet with minecraft:air

effect give @s minecraft:resistance infinite 3 true