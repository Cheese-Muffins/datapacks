summon minecraft:armor_stand ~ 250 ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["tempGrindstone"]}
$item replace entity @n[type=minecraft:armor_stand,tag=tempGrindstone] armor.$(slotName) from entity @s armor.$(slotName)
$data remove entity @n[type=minecraft:armor_stand,tag=tempGrindstone] ArmorItems[$(slotNumber)].components."minecraft:enchantments"
$item replace entity @s armor.$(slotName) from entity @n[type=minecraft:armor_stand,tag=tempGrindstone] armor.$(slotName)
kill @n[type=minecraft:armor_stand,tag=tempGrindstone]
tag @s add tempGrindstoneOperation