# Generated with MC-Build

execute if score @s customTheWorld.TimestopProjectileSlow matches 5 run function custom:abilities/the_world/moves/1/timestop/freeze/projectile/math {scale:0.0005}
execute if score @s customTheWorld.TimestopProjectileSlow matches 4 run function custom:abilities/the_world/moves/1/timestop/freeze/projectile/math {scale:0.0001}
execute if score @s customTheWorld.TimestopProjectileSlow matches 3 run function custom:abilities/the_world/moves/1/timestop/freeze/projectile/math {scale:0.000025}
execute if score @s customTheWorld.TimestopProjectileSlow matches 2 run function custom:abilities/the_world/moves/1/timestop/freeze/projectile/math {scale:0.00001}
execute if score @s customTheWorld.TimestopProjectileSlow matches 1 run function custom:abilities/the_world/moves/1/timestop/freeze/projectile/math {scale:0.000001}
scoreboard players remove @s customTheWorld.TimestopProjectileSlow 1