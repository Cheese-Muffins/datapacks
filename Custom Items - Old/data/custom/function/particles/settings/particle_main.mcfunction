
##particle states


#falling particle

#--falling
execute if block ~ ~-0.8 ~ air run tp @s[tag=falling] ~ ~-1 ~
#--falling texture
#execute as @e[type=minecraft:item_display,tag=falling,tag=custom_particle] at @s if block ~ ~-0.8 ~ air run item replace entity @s container.0 with minecraft:redstone 1
#--on ground texture
#execute as @e[type=minecraft:item_display,tag=custom_particle] at @s unless block ~ ~-1 ~ air run item replace entity @s container.0 with minecraft:diamond 1
 

#floating particle
tp @s[tag=floating] ~ ~0.6 ~



#despawn timer
kill @s[scores={custom_particle.despawn=..0}]
scoreboard players remove @s custom_particle.despawn 1


#scale particle
scoreboard players remove @s[scores={custom_particle.display=0..}] custom_particle.display 1
data merge entity @s[scores={custom_particle.display=..0}] {transformation:{translation:[0f,-0.3f,0f],left_rotation:[0f,0f,0f,1f],scale:[2f,2f,2f],right_rotation:[0f,0f,0f,1f],}} 
