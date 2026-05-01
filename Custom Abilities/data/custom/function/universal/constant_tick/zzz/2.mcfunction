# Generated with MC-Build

execute if score @s customTheWorld.TimeSkipInvert matches 1.. run function custom:abilities/the_world/tick/scenario/timeskip_invert
execute if score @s customTheWorld.FlurryStun matches 1.. run function custom:abilities/the_world/tick/scenario/flurry_stun
execute if score @s customTheWorld.FlurryExpire matches 1.. run function custom:abilities/the_world/tick/scenario/flurry_expire
execute if score @s customTheWorld.BarrageStun matches 1.. run function custom:abilities/the_world/tick/scenario/barrage_slow
execute if score @s customTheWorld.TimeStopDuration matches 1.. run function custom:abilities/the_world/moves/1/timestop/tick/main
execute if score @s customTheWorld.TimeStopVictimDuration matches 1.. run function custom:abilities/the_world/moves/1/timestop/damage
execute if entity @s[scores={customTheWorld.TimeSkipInvert=0,customTheWorld.FlurryStun=0,customTheWorld.FlurryExpire=0,customTheWorld.BarrageStun=0,customTheWorld.TimeStopDuration=0,customTheWorld.TimeStopVictimDuration=0}] run tag @s remove customTheWorld.ConstantTick