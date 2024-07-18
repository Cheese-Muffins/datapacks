execute if entity @s[tag=YujiUser] if entity @s[scores={customToggle=1..}] unless entity @s[tag=RandomUser] run function custom:items/yuji/passive/start
execute if entity @s[tag=TojiUser] if entity @s[scores={customToggle=1..}] unless entity @s[tag=RandomUser] run function custom:items/toji/passive/start
advancement revoke @s only custom:markhit