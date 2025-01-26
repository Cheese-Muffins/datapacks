execute at @n[type=minecraft:phantom] run particle minecraft:smoke ~ ~ ~ 0 0 0 0.45 50 force @a
execute at @n[type=minecraft:phantom] run particle minecraft:flame ~ ~ ~ 0 0 0 0.45 25 force @a
execute at @n[type=minecraft:phantom] run playsound minecraft:entity.ghast.shoot hostile @a ~ ~ ~ 1
kill @n[type=minecraft:phantom]
$scoreboard players set @s enchantment_LullabyCD $(cd)