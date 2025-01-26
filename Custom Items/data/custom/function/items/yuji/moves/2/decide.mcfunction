$execute if entity @e[type=minecraft:item,tag=customYuji.MajinMotion,scores={customUniversal_RigID=$(id)}] run function animated_java:yuji/animations/majin_kick/pause

#execute unless entity @s[nbt={RootVehicle:{Entity:{id:"minecraft:arrow",Tags:["customYuji.MajinMount"]}}}] run say not riding