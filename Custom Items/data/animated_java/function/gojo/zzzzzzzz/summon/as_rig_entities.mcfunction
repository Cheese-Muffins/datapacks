scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:gojo/on_summon/as_rig_entities
execute if entity @s[tag=aj.gojo.bone] run function #animated_java:gojo/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.gojo.locator_origin] run function animated_java:gojo/zzzzzzzz/summon/as_locator_origins
execute if entity @s[tag=aj.gojo.camera_origin] run function animated_java:gojo/zzzzzzzz/summon/as_camera_origins