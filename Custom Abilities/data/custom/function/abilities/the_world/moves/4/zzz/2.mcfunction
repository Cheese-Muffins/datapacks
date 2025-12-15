# Generated with MC-Build

function custom:abilities/the_world/moves/4/offset/recursive
execute as @a[distance=..12] run function custom:abilities/the_world/moves/4/zzz/3
function custom:abilities/the_world/passive/rage/gain {amount:10}
effect clear @s minecraft:resistance
tag @s remove customTheWorld.FlurryCheck
tag @s remove customTheWorld.FlurryOffsetLimit