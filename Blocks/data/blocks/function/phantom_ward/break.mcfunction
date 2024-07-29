#built using mc-build (https://github.com/mc-build/mc-build)
loot spawn ~ ~ ~ loot blocks:phantom_ward
execute as @n[distance=..2,nbt={OnGround:0b,Age:0s,Item:{id:"minecraft:redstone_lamp"}}] run kill @s
kill @s