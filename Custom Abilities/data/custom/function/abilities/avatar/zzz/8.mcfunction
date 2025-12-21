# Generated with MC-Build

scoreboard players add .global customAvatar.WaterArrowID 1
scoreboard players operation @s customAvatar.WaterArrowID = .global customAvatar.WaterArrowID
execute store result storage minecraft:custom avatar.water_arrow.id int 1 run scoreboard players get @s customAvatar.WaterArrowID
function custom:abilities/avatar/moves/2/arrow with storage minecraft:custom avatar.water_arrow
function custom:abilities/avatar/moves/2/windup {slow:"-1"}
tag @s remove customUniversal.Cancelable