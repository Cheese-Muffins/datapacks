execute if entity @s[distance=36..] run function custom:items/gojo/moves/5/quickfire/shake/0
execute if entity @s[distance=24..36] unless entity @s[tag=ambientHollow1] run function custom:items/gojo/moves/5/quickfire/shake/1
execute if entity @s[distance=12..24] unless entity @s[tag=ambientHollow2] run function custom:items/gojo/moves/5/quickfire/shake/2
execute if entity @s[distance=0..12] unless entity @s[tag=ambientHollow3] run function custom:items/gojo/moves/5/quickfire/shake/3
tag @s add ambientHollow