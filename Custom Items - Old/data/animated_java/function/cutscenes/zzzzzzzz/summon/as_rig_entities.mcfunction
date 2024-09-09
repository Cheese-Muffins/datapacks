scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:cutscenes/on_summon/as_rig_entities
execute if entity @s[tag=aj.cutscenes.bone] run function #animated_java:cutscenes/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.cutscenes.locator_origin] run function animated_java:cutscenes/zzzzzzzz/summon/as_locator_origins
execute if entity @s[tag=aj.cutscenes.camera_origin] run function animated_java:cutscenes/zzzzzzzz/summon/as_camera_origins