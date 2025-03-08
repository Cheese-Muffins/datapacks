tp @s ^ ^ ^3.5
particle minecraft:smoke ^ ^ ^ 0 0 0 0.1 3 force
particle minecraft:flame ^ ^ ^1 0 0 0 0.01 1 force
particle minecraft:flame ^ ^ ^ 0 0 0 0.01 1 force
particle minecraft:flame ^ ^ ^-1 0 0 0 0.01 1 force
$execute as @e[type=!#custom:not_mob,distance=..2] unless entity @s[scores={customYuji_FugaID=$(id)}] unless entity @s[tag=customSettings_Immunity] run function custom:universal/hurt/start {id:"$(id)",damage:"24",type:"minecraft:generic",ability:"Yuji",objective:"customYuji_FugaID",first:"was burned to a crisp by",second:"using Fuga"}