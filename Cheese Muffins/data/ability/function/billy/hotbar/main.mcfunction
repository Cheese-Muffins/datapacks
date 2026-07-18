# Generated with MC-Build

execute unless entity @s[tag=abilityBilly.PassiveHomeland] run function ability:billy/hotbar/progress with storage minecraft:ability billy.cooldown.move1a
execute if entity @s[tag=abilityBilly.PassiveHomeland] run function ability:billy/hotbar/progress with storage minecraft:ability billy.cooldown.move1b
execute unless entity @s[tag=abilityBilly.PassiveHomeland] run function ability:billy/hotbar/progress with storage minecraft:ability billy.cooldown.move2a
execute if entity @s[tag=abilityBilly.PassiveHomeland] run function ability:billy/hotbar/progress with storage minecraft:ability billy.cooldown.move2b
execute unless entity @s[tag=abilityBilly.PassiveHomeland] run function ability:billy/hotbar/progress with storage minecraft:ability billy.cooldown.move3a
execute if entity @s[tag=abilityBilly.PassiveHomeland] run function ability:billy/hotbar/progress with storage minecraft:ability billy.cooldown.move3b
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:billy/hotbar/zzz/0
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:billy/hotbar/zzz/1
execute if score @s universalAbility.HotbarSlot matches 3 run function ability:billy/hotbar/zzz/2
execute if score @s universalAbility.HotbarSlot matches 1 run function ability:billy/hotbar/zzz/3 with storage minecraft:ability billy.hotbar
execute if score @s universalAbility.HotbarSlot matches 2 run function ability:billy/hotbar/zzz/4 with storage minecraft:ability billy.hotbar
execute if score @s universalAbility.HotbarSlot matches 3 run function ability:billy/hotbar/zzz/5 with storage minecraft:ability billy.hotbar