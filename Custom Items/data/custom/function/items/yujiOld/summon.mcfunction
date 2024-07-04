execute rotated ~ 0 run function animated_java:yuji/summon
function animated_java:heads/summon
ride @e[tag=aj.heads.root,sort=nearest,limit=1] mount @e[tag=aj.yuji.locator.head,sort=nearest,limit=1]
execute as @e[tag=aj.heads.root,sort=nearest,limit=1] run tag @s add YujiHead
data merge entity @e[tag=aj.yuji.root,sort=nearest,limit=1] {teleport_duration:2b}
item replace block 0 -50 0 container.3 from entity @s hotbar.5
item replace block 0 -50 0 container.4 from entity @s hotbar.6
item replace block 0 -50 0 container.5 from entity @s hotbar.7
#execute unless entity @s[tag=Sukuna] run function custom:items/yuji/interaction/lock/default
#execute if entity @s[tag=Sukuna] run function custom:items/yuji/interaction/lock/sukuna
#particle minecraft:block redstone_block ~ ~1 ~ 1 1 1 0.5 25
summon text_display ~ ~ ~ {billboard:"vertical",teleport_duration:1,default_background:1b,see_through:1b,Tags:["YujiName"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,2.25f,0f],scale:[1f,1f,1f]},text:'{"text":"Yuji Itadori"}'}
ride @e[type=minecraft:text_display,sort=nearest,limit=1,tag=YujiName] mount @e[tag=aj.yuji.root,sort=nearest,limit=1]
execute if entity @s[tag=Sukuna] run data merge entity @e[type=text_display,sort=nearest,limit=1,tag=YujiName] {text:'{"text":"Ryomen Sukuna"}'}
effect give @s minecraft:invisibility infinite 1 true
execute unless entity @s[tag=Sukuna] run playsound minecraft:yuji.spawn voice @a ~ ~ ~ 1
execute if entity @s[tag=Sukuna] run playsound minecraft:yuji.sukuna voice @a ~ ~ ~ 1
scoreboard players set @s customToggleDelay 10