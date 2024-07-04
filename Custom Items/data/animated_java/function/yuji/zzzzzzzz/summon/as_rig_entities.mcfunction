scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:yuji/on_summon/as_rig_entities
execute if entity @s[tag=aj.yuji.bone] run function #animated_java:yuji/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.yuji.locator_origin] run function animated_java:yuji/zzzzzzzz/summon/as_locator_origins
execute if entity @s[tag=aj.yuji.camera_origin] run function animated_java:yuji/zzzzzzzz/summon/as_camera_origins