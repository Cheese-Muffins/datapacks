execute as @p[tag=GojoUser,tag=tempGojoTP] at @s positioned over world_surface run tp @s ~ ~ ~
execute as @p[tag=GojoUser,tag=tempGojoTP] run function custom:items/gojo/moves/reset
execute as @p[tag=GojoUser,tag=tempGojoTP] run tag @s remove tempGojoTP