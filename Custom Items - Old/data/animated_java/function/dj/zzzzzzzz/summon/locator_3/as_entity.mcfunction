tp @s ^0 ^0.73438 ^0.90625 ~-180 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:dj/on_summon/as_locator_entities