# Generated with MC-Build

attribute @s minecraft:knockback_resistance modifier add universal:damage.apply 1 add_value
$damage @s $(damage) $(type) by @p[$(user_tags),scores={$(objective)=$(user_id)}]
execute unless score .initial universalDamage.DeathCount = @s universalDamage.DeathCount run function universal:damage/zzz/4 with storage minecraft:universal damage.apply