execute rotated ~ 0 run function animated_java:gojo/summon
function animated_java:heads/summon
ride @e[tag=aj.heads.root,sort=nearest,limit=1] mount @e[tag=aj.gojo.locator.head,sort=nearest,limit=1]
data merge entity @e[tag=aj.gojo.root,sort=nearest,limit=1] {teleport_duration:2b}
item replace block 0 -50 0 container.0 from entity @s hotbar.5
item replace block 0 -50 0 container.1 from entity @s hotbar.6
item replace block 0 -50 0 container.2 from entity @s hotbar.7
execute unless entity @s[tag=Honored] run function custom:items/gojo/interaction/lock/default
execute if entity @s[tag=Honored] run function custom:items/gojo/interaction/lock/honored
particle minecraft:snowflake ~ ~1 ~ 1 1 1 0.5 25
summon text_display ~ ~ ~ {billboard:"vertical",teleport_duration:1,default_background:1b,see_through:1b,Tags:["GojoName"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2.25f,0f],scale:[1f,1f,1f]},text:'{"text":"Gojo Satoru"}'}
ride @e[type=minecraft:text_display,sort=nearest,limit=1,tag=GojoName] mount @e[tag=aj.gojo.root,sort=nearest,limit=1]
effect give @s minecraft:invisibility infinite 1 true
playsound minecraft:gojo.spawn voice @a ~ ~ ~ 1