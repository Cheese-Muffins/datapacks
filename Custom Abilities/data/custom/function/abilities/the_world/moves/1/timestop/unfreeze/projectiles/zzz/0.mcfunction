# Generated with MC-Build

# arrows, trident, etc.
execute if entity @s[type=#custom:projectiles,tag=customTheWorld.TimeLocked] run function custom:abilities/the_world/moves/1/timestop/unfreeze/projectiles/zzz/1
# wind vfx
execute if entity @s[type=minecraft:item_display,tag=customUniversal.IgnoreTimestop,tag=customTheWorld.TimestopWind] run function custom:abilities/the_world/moves/1/timestop/unfreeze/projectiles/zzz/3
# knives
execute if entity @s[type=minecraft:item_display,tag=aj.the_world_vfx.root,tag=customTheWorld.TimeLocked,tag=customTheWorld.FrozenKnife] run function custom:abilities/the_world/moves/1/timestop/unfreeze/projectiles/zzz/5