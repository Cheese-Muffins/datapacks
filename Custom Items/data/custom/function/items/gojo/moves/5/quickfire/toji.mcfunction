damage @s 9 minecraft:generic by @p[tag=TojiUser]
tellraw @s[nbt={HurtTime:9s}] ["",{"text":"Gojo Satoru","color":"gold"},{"text":"\n"},{"text":"This move does ","color":"gray"},{"text":"1.25x ","color":"red"},{"text":"extra damage because ","color":"gray"},{"text":"you're Toji!","color":"yellow"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 0.5