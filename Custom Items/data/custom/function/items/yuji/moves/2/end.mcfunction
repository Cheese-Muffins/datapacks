$execute as @e[type=minecraft:item_display,tag=aj.yuji.root,scores={customUniversal_RigID=$(id)}] run function animated_java:yuji/animations/majin_kick/resume
$execute as @e[type=minecraft:item_display,tag=aj.yuji.root,scores={customUniversal_RigID=$(id)}] run ride @s dismount
$execute at @s run tp @e[type=minecraft:item_display,tag=aj.yuji.root,scores={customUniversal_RigID=$(id)}] ~ ~ ~
#$kill @e[type=minecraft:item_display,tag=customYuji.MajinMount,scores={customUniversal_RigID=$(id)}]
say b
kill @s