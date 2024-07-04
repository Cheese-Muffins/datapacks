playsound tg_stands:stand.17sex_pistols.call_voice player @a ~ ~ ~ 1 1 0.01
playsound tg_stands:stand.generic.call player @a ~ ~ ~ 0.1 1.2 0.01

summon armor_stand ~ ~ ~ {Tags:["tg_stands","stand","17","new","right"],Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"leather_horse_armor",Count:1b,tag:{CustomModelData:63700000}}]}
summon armor_stand ~ ~ ~ {Tags:["tg_stands","stand","17","new","left"],Silent:1b,Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"leather_horse_armor",Count:1b,tag:{CustomModelData:63700000}}]}
scoreboard players operation @e[tag=tg_stands,tag=stand,tag=new,limit=2,sort=nearest] tg_stands.id = @s tg_stands.id
function tg_stands:player/stand/17sex_pistols/icon_item