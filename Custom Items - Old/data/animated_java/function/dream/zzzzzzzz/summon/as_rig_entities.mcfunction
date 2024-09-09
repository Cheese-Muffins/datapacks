scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:dream/on_summon/as_rig_entities
execute if entity @s[tag=aj.dream.bone] run function #animated_java:dream/zzzzzzzz/on_summon/as_bones

execute if entity @s[tag=aj.dream.camera_origin] run function animated_java:dream/zzzzzzzz/summon/as_camera_origins