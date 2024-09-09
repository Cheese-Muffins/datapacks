scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #animated_java:dj/on_summon/as_rig_entities
execute if entity @s[tag=aj.dj.bone] run function #animated_java:dj/zzzzzzzz/on_summon/as_bones
execute if entity @s[tag=aj.dj.locator_origin] run function animated_java:dj/zzzzzzzz/summon/as_locator_origins
