$advancement grant @s only cassette:$(id)
$scoreboard players set .Value cassetteStatistics.Completion $(id)
execute if score .Value cassetteStatistics.Completion matches ..105 run scoreboard players add @s cassetteStatistics.Completion 1
execute if score .Value cassetteStatistics.Completion matches 111.. run scoreboard players add @s cassetteStatistics.Bonus 1
execute if entity @s[advancements={cassette:1=true,cassette:2=true,cassette:3=true,cassette:4=true,cassette:5=true,cassette:6=true,cassette:7=true,cassette:8=true,cassette:9=true,cassette:10=true,cassette:11=true,cassette:12=true,cassette:13=true,cassette:14=true,cassette:15=true,cassette:16=true,cassette:17=true,cassette:18=true,cassette:19=true,cassette:20=true,cassette:21=true}] run advancement grant @s only cassette:106
execute if entity @s[advancements={cassette:22=true,cassette:23=true,cassette:24=true,cassette:25=true,cassette:26=true,cassette:27=true,cassette:28=true,cassette:29=true,cassette:30=true,cassette:31=true,cassette:32=true,cassette:33=true,cassette:34=true,cassette:35=true,cassette:36=true,cassette:37=true,cassette:38=true,cassette:39=true,cassette:40=true,cassette:41=true,cassette:42=true}] run advancement grant @s only cassette:107
$title @s actionbar ["",{"text":"[","color":"dark_green"},{"text":"\u2714","bold":true,"color":"green"},{"text":"] $(name)","color":"dark_green"}]
execute at @s run playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~
item replace entity @s weapon.mainhand with air