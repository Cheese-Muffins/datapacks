# Generated with MC-Build

execute if entity @s[tag=customUniversal.ConstantCheck] run function custom:universal/constant_tick/main
execute if entity @s[tag=customTrait.ConstantCheck] run function custom:traits/tick
execute as @s[type=chest_minecart,tag=ui] run function custom:ui/minecart/tick