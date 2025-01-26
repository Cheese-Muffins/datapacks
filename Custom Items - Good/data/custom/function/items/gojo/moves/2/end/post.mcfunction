ride @s dismount

$damage @s 8 minecraft:player_attack by @p[tag=GojoUser,scores={customGojo_BlueID=$(id)}]

execute if entity @s[type=!minecraft:player] store result entity @s Motion[0] double 0.01 run random value -150..150
execute if entity @s[type=!minecraft:player] store result entity @s Motion[1] double 0.01 run random value 40..150
execute if entity @s[type=!minecraft:player] store result entity @s Motion[2] double 0.01 run random value -150..150

execute if entity @s[type=minecraft:player] run effect give @s minecraft:levitation 1 15 true

tag @s remove customGojo_BluePickedUp
$tag @s remove customGojo_Blue$(id)