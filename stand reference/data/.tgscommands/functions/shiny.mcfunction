execute unless score @s tg_stands.stand.id matches 1.. run tellraw @s {"text":"You need a Stand to use this command","color":"red"}
execute unless score @s tg_stands.stand.call matches 0 if score @s tg_stands.stand.id matches 1.. run tellraw @s {"text":"Recall your Stand to use this command","color":"red"}

execute if entity @s[scores={tg_stands.stand.call=0,tg_stands.stand.id=1..},tag=tg_stands.shiny] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 0.7 1
execute if entity @s[scores={tg_stands.stand.call=0,tg_stands.stand.id=1..},tag=tg_stands.shiny] run tellraw @s {"text":"Shiny deactivated","color":"yellow"}
tag @s[scores={tg_stands.stand.call=0,tg_stands.stand.id=1..},tag=tg_stands.shiny] add tg_stands.shiny_check
tag @s[scores={tg_stands.stand.call=0,tg_stands.stand.id=1..},tag=tg_stands.shiny] remove tg_stands.shiny

execute if entity @s[scores={tg_stands.stand.call=0,tg_stands.stand.id=1..},tag=!tg_stands.shiny,tag=!tg_stands.shiny_check] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1
execute if entity @s[scores={tg_stands.stand.call=0,tg_stands.stand.id=1..},tag=!tg_stands.shiny,tag=!tg_stands.shiny_check] run tellraw @s {"text":"Shiny activated!","color":"green"}
tag @s[scores={tg_stands.stand.call=0,tg_stands.stand.id=1..},tag=!tg_stands.shiny,tag=!tg_stands.shiny_check] add tg_stands.shiny

tag @s remove tg_stands.shiny_check