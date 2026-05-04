# Generated with MC-Build

scoreboard players add @s customTheWorld.TimeStopVictimHit 1
# as colliding projectile
$execute as @n[type=#custom:projectiles,tag=customTheWorld.TimestopProjectileCollisionCheck] if score @s customTheWorld.TimeStopID matches $(id) run function custom:abilities/the_world/moves/1/timestop/unfreeze/projectiles/zzz/8