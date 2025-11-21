# Generated with MC-Build

scoreboard players operation dx customToji.SpringMath = @s customToji.SpringX
$execute store result score t customToji.SpringMath run data get entity @n[type=minecraft:item_display,tag=aj.toji.root,scores={customUniversal.RigID=$(id)}] Pos[0] 1000
scoreboard players operation dx customToji.SpringMath -= t customToji.SpringMath
scoreboard players operation dz customToji.SpringMath = @s customToji.SpringZ
$execute store result score t customToji.SpringMath run data get entity @n[type=minecraft:item_display,tag=aj.toji.root,scores={customUniversal.RigID=$(id)}] Pos[2] 1000
scoreboard players operation dz customToji.SpringMath -= t customToji.SpringMath
scoreboard players operation r2 customToji.SpringMath = dx customToji.SpringMath
scoreboard players operation r2 customToji.SpringMath *= dx customToji.SpringMath
scoreboard players operation t customToji.SpringMath = dz customToji.SpringMath
scoreboard players operation t customToji.SpringMath *= dz customToji.SpringMath
scoreboard players operation r2 customToji.SpringMath += t customToji.SpringMath
scoreboard players operation g customToji.SpringMath = dx customToji.SpringMath
$execute store result score ax customToji.SpringMath run data get entity @n[type=minecraft:item_display,tag=aj.toji.root,scores={customUniversal.RigID=$(id)}] Pos[0] 0
execute if score g customToji.SpringMath matches ..-1 run scoreboard players operation g customToji.SpringMath *= -1 customToji.SpringMath
scoreboard players operation t customToji.SpringMath = dz customToji.SpringMath
execute if score t customToji.SpringMath matches ..-1 run scoreboard players operation t customToji.SpringMath *= -1 customToji.SpringMath
scoreboard players operation g customToji.SpringMath += t customToji.SpringMath
scoreboard players set two customToji.SpringMath 2
execute if score g customToji.SpringMath matches 0 run scoreboard players set g customToji.SpringMath 1
scoreboard players operation q customToji.SpringMath = r2 customToji.SpringMath
scoreboard players operation q customToji.SpringMath /= g customToji.SpringMath
scoreboard players operation q customToji.SpringMath += g customToji.SpringMath
scoreboard players operation q customToji.SpringMath /= two customToji.SpringMath
scoreboard players operation g customToji.SpringMath = q customToji.SpringMath
scoreboard players operation q customToji.SpringMath = r2 customToji.SpringMath
scoreboard players operation q customToji.SpringMath /= g customToji.SpringMath
scoreboard players operation q customToji.SpringMath += g customToji.SpringMath
scoreboard players operation q customToji.SpringMath /= two customToji.SpringMath
scoreboard players operation g customToji.SpringMath = q customToji.SpringMath
scoreboard players operation q customToji.SpringMath = r2 customToji.SpringMath
scoreboard players operation q customToji.SpringMath /= g customToji.SpringMath
scoreboard players operation q customToji.SpringMath += g customToji.SpringMath
scoreboard players operation q customToji.SpringMath /= two customToji.SpringMath
scoreboard players operation g customToji.SpringMath = q customToji.SpringMath
scoreboard players operation q customToji.SpringMath = r2 customToji.SpringMath
scoreboard players operation q customToji.SpringMath /= g customToji.SpringMath
scoreboard players operation q customToji.SpringMath += g customToji.SpringMath
scoreboard players operation q customToji.SpringMath /= two customToji.SpringMath
scoreboard players operation g customToji.SpringMath = q customToji.SpringMath
scoreboard players operation dist1000 customToji.SpringMath = g customToji.SpringMath
scoreboard players operation @s customToji.Spring2DIncrements = dist1000 customToji.SpringMath
scoreboard players operation @s customToji.Spring2DIncrements /= div15 customToji.SpringMath
$execute store result score posY1000 customToji.SpringMath run data get entity @n[type=minecraft:item_display,tag=aj.toji.root,scores={customUniversal.RigID=$(id)}] Pos[1] 1000
scoreboard players operation tgtY1000 customToji.SpringMath = @s customToji.SpringY
scoreboard players operation dy1000 customToji.SpringMath = tgtY1000 customToji.SpringMath
scoreboard players operation dy1000 customToji.SpringMath -= posY1000 customToji.SpringMath
scoreboard players operation @s customToji.SpringYIncrements = dy1000 customToji.SpringMath
scoreboard players operation @s customToji.SpringYIncrements /= div15 customToji.SpringMath
execute store result storage minecraft:custom toji.spring.total_distance double 0.001 run scoreboard players get dist1000 customToji.SpringMath
execute store result storage minecraft:custom toji.spring.rotation float 0.1 run scoreboard players get @s customToji.SpringRotationX
execute store result storage minecraft:custom toji.spring.2Dincrements double 0.001 run scoreboard players get @s customToji.Spring2DIncrements
execute store result storage minecraft:custom toji.spring.Yincrements double 0.001 run scoreboard players get @s customToji.SpringYIncrements
function custom:abilities/toji/moves/4/zzz/3 with storage minecraft:custom toji.spring