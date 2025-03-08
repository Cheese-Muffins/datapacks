execute as @a[tag=CustomItemUser] run function custom:universal/tick
execute as @e[type=minecraft:item_display,tag=aj.global.root,tag=customAbility.Constant] run function custom:universal/constant/main

execute as @a[tag=customUniversal_DisconnectCheck] at @s if score @s customUniversal_Disconnected matches 1.. run function custom:universal/disconnected/self

execute as @a run function custom:ui/player/tick
execute as @e[type=chest_minecart,tag=ui] run function custom:ui/minecart/tick