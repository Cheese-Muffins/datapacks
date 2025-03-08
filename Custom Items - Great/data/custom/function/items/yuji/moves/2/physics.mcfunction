$execute as @a[tag=YujiUser,scores={customUniversal_RigID=$(id)}] run tag @s remove customCancellable
summon marker ^ ^0.25 ^1 {Tags:["direction"]}

# get the coordinates of the player and the entity
execute store result score .playerX customYuji.MajinMath run data get entity @s Pos[0] 1000
execute store result score .playerY customYuji.MajinMath run data get entity @s Pos[1] 1000
execute store result score .playerZ customYuji.MajinMath run data get entity @s Pos[2] 1000
execute store result score .targetX customYuji.MajinMath as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[0] 1000
execute store result score .targetY customYuji.MajinMath as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[1] 1000
execute store result score .targetZ customYuji.MajinMath as @e[type=marker,tag=direction,limit=1] run data get entity @s Pos[2] 1000

# do the math
scoreboard players operation .targetX customYuji.MajinMath -= .playerX customYuji.MajinMath
scoreboard players operation .targetY customYuji.MajinMath -= .playerY customYuji.MajinMath
scoreboard players operation .targetZ customYuji.MajinMath -= .playerZ customYuji.MajinMath

# apply motion to projectile
$execute as @e[type=minecraft:item,tag=customYuji.MajinMotion,limit=1,scores={customUniversal_RigID=$(id)}] store result entity @s Motion[0] double 0.0015 run scoreboard players get .targetX customYuji.MajinMath
$execute as @e[type=minecraft:item,tag=customYuji.MajinMotion,limit=1,scores={customUniversal_RigID=$(id)}] store result entity @s Motion[1] double 0.0015 run scoreboard players get .targetY customYuji.MajinMath
$execute as @e[type=minecraft:item,tag=customYuji.MajinMotion,limit=1,scores={customUniversal_RigID=$(id)}] store result entity @s Motion[2] double 0.0015 run scoreboard players get .targetZ customYuji.MajinMath

$ride @s mount @e[type=minecraft:item_display,tag=customYuji.MajinMount,limit=1,scores={customUniversal_RigID=$(id)}]

# clean up, ready for the next player
kill @e[tag=direction]