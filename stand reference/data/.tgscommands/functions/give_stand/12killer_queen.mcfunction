title @s actionbar [{"text":"Select 9th slot to call "},{"text":"Killer Queen","bold":true,"color":"#F24383"}]

scoreboard players set @s tg_stands.stand.id 12
scoreboard players set @s tg_stands.stand.max_slots 4
scoreboard players set @s tg_stands.stand.cd_ab1 20
scoreboard players set @s tg_stands.stand.cd_ab2 200
scoreboard players set @s tg_stands.stand.cd_ab3 280
scoreboard players set @s tg_stands.stand.cd_ab4 500

scoreboard players set @s tg_stands.call 0
scoreboard players set @s tg_stands.stand.cd 0
scoreboard players set @s tg_stands.stand.cd1 0
scoreboard players set @s tg_stands.stand.cd2 0
scoreboard players set @s tg_stands.stand.cd3 0
scoreboard players set @s tg_stands.stand.cd4 0

scoreboard players reset @s tg_stands.stand.ammo

tag @s remove tg_stands.display_ammo