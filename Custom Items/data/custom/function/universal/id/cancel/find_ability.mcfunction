$function custom:universal/id/cancel/sounds/$(item)
playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 0.5
$execute store result storage minecraft:custom $(item).cancel.id int 1 run scoreboard players get @s customUniversal_RigID
$data merge storage minecraft:custom {gojo:{cancel:{ability:"$(ability)"}}}
$execute as @n[type=minecraft:item_display,tag=aj.$(item).root,scores={customUniversal_RigID=$(id)}] at @s run function custom:items/gojo/moves/reset/rig with storage minecraft:custom gojo.cancel