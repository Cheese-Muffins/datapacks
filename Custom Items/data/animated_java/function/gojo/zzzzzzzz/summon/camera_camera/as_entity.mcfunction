tp @s ^0 ^1.625 ^0 ~0 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:gojo/on_summon/as_camera_entities