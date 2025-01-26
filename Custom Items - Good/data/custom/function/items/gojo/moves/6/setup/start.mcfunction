$execute as @n[type=minecraft:item_display,tag=aj.gojo.root,scores={customUniversal_RigID=$(rig)}] at @s run summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["InfiniteBackshotsAnchor"]}
$execute as @n[type=minecraft:marker,tag=InfiniteBackshotsAnchor] unless entity @s[scores={customUniversal_RigID=1..}] run scoreboard players operation @s customUniversal_RigID = @p[tag=GojoUser,scores={customUniversal_RigID=$(rig)}] customUniversal_RigID
$execute as @n[type=minecraft:marker,tag=InfiniteBackshotsAnchor,scores={customUniversal_RigID=$(rig)}] run function custom:items/gojo/moves/6/setup/post {id:"$(rig)"}
tag @s add customGojo_InfiniteVoiding
$tag @s add customGojo_InfiniteVoiding$(rig)