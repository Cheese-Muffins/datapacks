execute as @a[sort=nearest,limit=1] run function cassette:extract
playsound minecraft:entity.experience_orb.pickup master @a[sort=nearest,limit=1]
execute if score .button ui matches 5 run scoreboard players set @s ui.page 0