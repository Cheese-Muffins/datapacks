# Generated with MC-Build

execute as @a[tag=CustomAbility.User] run function custom:zzz/0
execute as @e[type=!#custom:not_mob,tag=customUniversal.ConstantCheck] at @s run function custom:zzz/2
execute as @a run function custom:ui/player/tick
execute as @e[type=chest_minecart,tag=ui] run function custom:ui/minecart/tick