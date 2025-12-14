# Generated with MC-Build

# shrine delay
execute if entity @s[type=minecraft:item_display,tag=aj.yuji_vfx.root,tag=customYuji.ShrineIDAssigned] if score @s customYuji.ShrineDelay matches 1.. run function custom:universal/constant_tick/shrine_delay
# billy encourage
execute if score @s customBilly.EncourageBuffDuration matches 1.. run function custom:universal/constant_tick/encourage
# billy snare lurk
execute if entity @s[type=minecraft:item_display,tag=customBilly.Trap] run function custom:abilities/billy/moves/3/lurk
# billy trap scare
execute if score @s customBilly.TrapScare matches 1.. run function custom:abilities/billy/moves/3/scare
# president kidnapped
execute if entity @s[tag=customPresident.InsideRoom] run function custom:universal/constant_tick/pocket_dimension
# president refreshments
execute if score @s customPresident.RefreshmentBuffDuration matches 1.. run function custom:universal/constant_tick/refreshments
# invert shader
execute if score @s customTheWorld.TimeSkipInvert matches 1.. run function custom:universal/constant_tick/timeskip_invert
# flurry stun
execute if score @s customTheWorld.FlurryStun matches 1.. run function custom:universal/constant_tick/flurry_stun
# flurry user stun
execute if score @s customTheWorld.FlurryExpire matches 1.. run function custom:universal/constant_tick/flurry_expire
# barrage zone
execute if score @s customTheWorld.BarrageStun matches 1.. run function custom:universal/constant_tick/the_world/barrage_zone
# timestop
execute if score @s customTheWorld.TimeStopDuration matches 1.. run function custom:abilities/the_world/moves/1/timestop/main
# timestop damage
execute if score @s customTheWorld.TimeStopVictimDuration matches 1.. run function custom:abilities/the_world/moves/1/timestop/damage
# if all constant ticks are neutral
execute if entity @s[tag=!customTheWorld.BarrageVictim,tag=!customBilly.Trap,tag=!customPresident.InsideRoom,scores={customBilly.EncourageBuffDuration=0,customPresident.RefreshmentBuffDuration=0,customTheWorld.TimeSkipInvert=0,customTheWorld.FlurryStun=0,customTheWorld.FlurryExpire=0,customTheWorld.BarrageStun=0,customTheWorld.TimeStopDuration=0,customTheWorld.TimeStopVictimDuration=0,customBilly.TrapScare=0}] run tag @s remove customUniversal.ConstantCheck