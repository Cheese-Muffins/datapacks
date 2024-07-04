execute rotated ~ 0 run function animated_java:toji/summon
function animated_java:heads/summon
ride @e[tag=aj.heads.root,sort=nearest,limit=1] mount @e[tag=aj.toji.locator.head,sort=nearest,limit=1]
execute as @e[tag=aj.heads.root,sort=nearest,limit=1] run tag @s add TojiHead
data merge entity @e[tag=aj.toji.root,sort=nearest,limit=1] {teleport_duration:2b}
item replace block 0 -50 0 container.6 from entity @s hotbar.4
item replace block 0 -50 0 container.7 from entity @s hotbar.5
item replace block 0 -50 0 container.8 from entity @s hotbar.6
item replace block 0 -50 0 container.9 from entity @s hotbar.7
execute unless entity @s[tag=Berserk] run function custom:items/toji/interaction/lock/default
execute if entity @s[tag=Berserk] run function custom:items/toji/interaction/lock/berserk
particle minecraft:block redstone_block ~ ~1 ~ 1 1 1 0.5 25
summon text_display ~ ~ ~ {billboard:"vertical",teleport_duration:1,default_background:1b,see_through:1b,Tags:["TojiName"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2.25f,0f],scale:[1f,1f,1f]},text:'{"text":"Toji Itadori"}'}
ride @e[type=minecraft:text_display,sort=nearest,limit=1,tag=TojiName] mount @e[tag=aj.toji.root,sort=nearest,limit=1]
data merge entity @e[type=text_display,sort=nearest,limit=1,tag=TojiName] {text:'{"text":"Toji Fushiguro"}'}
effect give @s minecraft:invisibility infinite 1 true
playsound minecraft:toji.spawn voice @a ~ ~ ~ 1
scoreboard players set @s customToggleDelay 20