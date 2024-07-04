ride @s dismount

damage @s[type=minecraft:player] 3 minecraft:generic by @p[tag=GojoUser]
damage @s[type=!minecraft:player] 11 minecraft:generic by @p[tag=GojoUser]

data merge entity @s[tag=gojoBlue1,type=!minecraft:player] {Motion:[3.0,1.0,2.0]}
data merge entity @s[tag=gojoBlue2,type=!minecraft:player] {Motion:[1.25,1.0,-1.5]}
data merge entity @s[tag=gojoBlue3,type=!minecraft:player] {Motion:[-1.5,1.0,1.25]}
data merge entity @s[tag=gojoBlue4,type=!minecraft:player] {Motion:[-2.0,1.0,-3.0]}

execute if entity @s[type=minecraft:player] run effect give @s minecraft:levitation 1 15 true

tag @s remove gojoBlue1
tag @s remove gojoBlue2
tag @s remove gojoBlue3
tag @s remove gojoBlue4
tag @s remove gojoPickedUp