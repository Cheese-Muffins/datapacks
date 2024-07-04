tp @s ^0 ^2.4375 ^0 ~-90 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:dj/on_summon/as_locator_entities