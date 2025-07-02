# Generated with MC-Build

scoreboard players set @s interactablesUniversal.Delay 2
item replace block 0 -63 0 container.0 from entity @s weapon
execute store result score .BulletCount interactablesTommyGun.Statistics run data get block 0 -63 0 Items[0].components."minecraft:custom_data".bullets
execute store result score .DamageValue interactablesTommyGun.Statistics run data get block 0 -63 0 Items[0].components."minecraft:damage"
scoreboard players remove .BulletCount interactablesTommyGun.Statistics 1
scoreboard players add .DamageValue interactablesTommyGun.Statistics 1
execute store result storage minecraft:interactables tommy_gun.bullet_count int 1 run scoreboard players get .BulletCount interactablesTommyGun.Statistics
execute store result storage minecraft:interactables tommy_gun.damage_value int 1 run scoreboard players get .DamageValue interactablesTommyGun.Statistics
function interactables:tommy_gun/zzz/0 with storage minecraft:interactables tommy_gun
scoreboard players set #ifelse mcb.internal 0
execute if score .BulletCount interactablesTommyGun.Statistics matches 1.. run function interactables:tommy_gun/zzz/1
execute if score #ifelse mcb.internal matches 0 run function interactables:tommy_gun/zzz/2
item replace block 0 -63 0 container.0 with minecraft:air
function interactables:tommy_gun/logic/start