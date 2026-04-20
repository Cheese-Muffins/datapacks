# Generated with MC-Build

execute if entity @s[tag=customBilly.ConstantTick] run function custom:universal/constant_tick/zzz/0
execute if entity @s[tag=customPresident.ConstantTick] run function custom:universal/constant_tick/zzz/1
execute if entity @s[tag=customTheWorld.ConstantTick] run function custom:universal/constant_tick/zzz/2
execute if entity @s[tag=customEren.ConstantTick] run function custom:universal/constant_tick/zzz/3
# if all constant ticks are neutral
execute if entity @s[tag=!customBilly.ConstantTick,tag=!customPresident.ConstantTick,tag=!customTheWorld.ConstantTick,tag=!customEren.ConstantTick] run tag @s remove customUniversal.ConstantTick