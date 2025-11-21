# Generated with MC-Build

execute if entity @s[tag=customTheWorld.BarrageVictim] unless entity @e[type=minecraft:item_display,tag=aj.the_world.locator.hitbox,tag=customTheWorld.BarrageAnchor,distance=..2.5] run function custom:zzz/3
execute if score @s customBilly.EncourageBuffDuration matches 1.. run function custom:zzz/4
execute if entity @s[type=minecraft:item_display,tag=aj.yuji_vfx.root,tag=customYuji.ShrineIDAssigned] if score @s customYuji.ShrineDelay matches 1.. run function custom:zzz/6