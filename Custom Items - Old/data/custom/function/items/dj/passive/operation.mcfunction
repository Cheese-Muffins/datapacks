$data modify storage minecraft:custom dj.ui.mnv set value "$(symbol)"
$execute as @e[tag=aj.dj.root,sort=nearest,limit=1] run function animated_java:dj/apply_variant/$(variant)
$execute as @e[tag=aj.dj.locator.$(note),sort=nearest,limit=1] at @s run particle dust{color:[$(color)],scale:1} ~ ~ ~ 0.25 0.25 0.25 0.5 15 normal
$execute as @s at @s run playsound minecraft:block.note_block.$(sound) player @a ~ ~ ~ 1 $(pitch)