# Generated with MC-Build

scoreboard players add @s customEren.TransformBloodProjectile 1
execute if predicate custom:universal/0.1 run particle block{block_state:"minecraft:redstone_block"} ~ ~0.25 ~ 0.125 0.125 0.125 1 1 normal
tp @s ~ ~ ~ ~ ~
execute unless block ~ ~ ~ #custom:raycast_pass unless entity @s[tag=temp] run function custom:abilities/eren/moves/1/transform/blood_projectile/movement/zzz/0
execute positioned ^ ^ ^0.1 rotated ~ ~0.5 unless score @s customEren.TransformBloodProjectile matches 7.. run function custom:abilities/eren/moves/1/transform/blood_projectile/movement/recursive