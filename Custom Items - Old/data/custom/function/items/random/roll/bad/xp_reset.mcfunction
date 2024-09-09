xp set @s 0 levels
xp set @s 0 points
playsound minecraft:item.bottle.empty player @s ~ ~ ~ 1
data merge storage minecraft:custom {random:{roll:{title:"Experience Reset",hover:"Resets the users experience to 0",color:"red"}}}