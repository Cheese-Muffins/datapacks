# Generated with MC-Build

particle dust{color:[0.478,0.000,0.478],scale:1} ~ ~ ~ 0 0 0 1 100 force @a
particle minecraft:smoke ~ ~ ~ 3 3 3 0 150 force @a
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 2
execute store result storage minecraft:custom avatar.meteor.id int 1 run scoreboard players get @s customAvatar.MeteorID
function custom:abilities/avatar/moves/4/zzz/1 with storage minecraft:custom avatar.meteor
function animated_java:avatar_vfx/remove/this