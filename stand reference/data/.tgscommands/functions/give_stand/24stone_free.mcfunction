title @s actionbar [{"text":"Select 9th slot to call "},{"text":"Stone Free","bold":true,"color":"#00BBE5"}]

scoreboard players set @s tg_stands.stand.id 24
scoreboard players set @s tg_stands.stand.max_slots 4
scoreboard players set @s tg_stands.stand.cd_ab1 20
scoreboard players set @s tg_stands.stand.cd_ab2 400
scoreboard players set @s tg_stands.stand.cd_ab3 300
scoreboard players set @s tg_stands.stand.cd_ab4 180

scoreboard players set @s tg_stands.call 0
scoreboard players set @s tg_stands.stand.cd 0
scoreboard players set @s tg_stands.stand.cd1 0
scoreboard players set @s tg_stands.stand.cd2 0
scoreboard players set @s tg_stands.stand.cd3 0
scoreboard players set @s tg_stands.stand.cd4 0

scoreboard players reset @s tg_stands.stand.ammo

tag @s remove tg_stands.display_ammo