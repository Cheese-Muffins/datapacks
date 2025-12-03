# Generated with MC-Build

# the world barrage
execute if entity @s[tag=customTheWorld.BarrageVictim] unless entity @e[type=minecraft:item_display,tag=aj.the_world.locator.hitbox,tag=customTheWorld.BarrageAnchor,distance=..2.5] run function custom:universal/constant_tick/world_barrage
# shrine delay
execute if entity @s[type=minecraft:item_display,tag=aj.yuji_vfx.root,tag=customYuji.ShrineIDAssigned] if score @s customYuji.ShrineDelay matches 1.. run function custom:universal/constant_tick/shrine_delay
# billy encourage
execute if score @s customBilly.EncourageBuffDuration matches 1.. run function custom:universal/constant_tick/encourage
# billy snare lurk
execute if entity @s[type=minecraft:item_display,tag=customBilly.Trap] run function custom:abilities/billy/moves/3/lurk
# president kidnapped
execute if entity @s[tag=customPresident.InsideRoom] run function custom:universal/constant_tick/pocket_dimension
# president refreshments
execute if score @s customPresident.RefreshmentBuffDuration matches 1.. run function custom:universal/constant_tick/refreshments
# if all constant ticks are neutral
execute if entity @s[tag=!customTheWorld.BarrageVictim,tag=!customBilly.Trap,tag=!customPresident.InsideRoom] unless entity @s[scores={customBilly.EncourageBuffDuration=1..}] unless entity @s[scores={customPresident.RefreshmentBuffDuration=1..}] run tag @s remove customUniversal.ConstantCheck