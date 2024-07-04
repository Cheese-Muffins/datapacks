execute as @n[nbt={HurtTime:10s}] at @s unless entity @s[tag=yujiMarked] unless entity @s[tag=YujiUser] run function custom:items/yuji/passive/mark
advancement revoke @s only custom:yujihit