$advancement grant @s only cassette:$(id)
$title @s actionbar ["",{"text":"[","color":"dark_green"},{"text":"\u2714","bold":true,"color":"green"},{"text":"] $(name)","color":"dark_green"}]
execute at @s run playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~
item replace entity @s weapon.mainhand with air
tag @s remove collector
data remove storage minecraft:cassette redeem