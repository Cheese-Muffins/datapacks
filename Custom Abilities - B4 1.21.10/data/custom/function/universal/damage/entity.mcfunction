# Generated with MC-Build

execute if score @s customUniversal.Toggle matches 1 if entity @s[tag=customAbility.Billy] run function custom:abilities/billy/passive/maul/start
# execute as @n[nbt={HurtTime:10s}] run say ow
advancement revoke @s only custom:dealt_damage