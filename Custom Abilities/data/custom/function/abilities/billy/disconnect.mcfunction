# Generated with MC-Build

# disconnected with billy active
execute if entity @s[tag=customAbility.Billy] if score @s customUniversal.Toggle matches 1 run function custom:abilities/billy/zzz/7
# clear any active snares
scoreboard players set @s customBilly.TrapLimit 0
loot insert 0 -63 0 loot custom:player_head
data modify storage minecraft:custom billy.username set string block 0 -63 0 Items[0].components."minecraft:profile".name
item replace block 0 -63 0 container.0 with minecraft:air
function custom:abilities/billy/zzz/9 with storage minecraft:custom billy
# disconnected during a move / cutscene
execute if entity @s[tag=customUniversal.DisconnectCheck] run function custom:abilities/billy/zzz/10