playsound minecraft:entity.glow_squid.ambient player @a ~ ~ ~ 3
execute as @e[type=!#custom:not_mob,tag=InfiniteVoided] run function custom:items/gojo/moves/6/unfreeze/main
kill @n[type=minecraft:marker,tag=InfiniteBackshotsAnchor]