# Generated with MC-Build

$data modify storage minecraft:universal damage.apply merge value $(import)
gamerule show_death_messages false
scoreboard players operation .initial universalDamage.DeathCount = @s universalDamage.DeathCount
function universal:damage/zzz/3 with storage minecraft:universal damage.apply
attribute @s minecraft:knockback_resistance modifier remove universal:damage.apply
gamerule show_death_messages true