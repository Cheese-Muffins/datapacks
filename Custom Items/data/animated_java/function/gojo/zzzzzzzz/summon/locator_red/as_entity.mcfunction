tp @s ^1.0625 ^1.78125 ^-0.53125 ~0 ~0
data modify storage animated_java Owner set from entity @s UUID
tag @s remove aj.new
function #animated_java:gojo/on_summon/as_locator_entities