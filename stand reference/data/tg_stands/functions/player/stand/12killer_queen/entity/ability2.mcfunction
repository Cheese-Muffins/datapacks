tag @s add tg_stands.ability_filter
scoreboard players operation #search tg_stands.target = @s tg_stands.target
execute as @e[tag=!tg_stands.user_filter,type=!#tg_stands:ignore,scores={tg_stands.id=0..}] if score @s tg_stands.id = #search tg_stands.target at @s anchored eyes rotated ~ 0 positioned ^ ^0.25 ^ run tp @e[tag=tg_stands.ability_filter] ~ ~ ~
execute as @e[tag=!tg_stands.user_filter,type=!#tg_stands:ignore,scores={tg_stands.id=0..}] if score @s tg_stands.id = #search tg_stands.target run tag @e[tag=tg_stands.ability_filter] remove tg_stands.ability_filter
kill @s[tag=tg_stands.ability_filter]