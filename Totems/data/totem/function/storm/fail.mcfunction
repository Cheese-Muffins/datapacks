tellraw @s ["",{"text":"Storm Totem","color":"blue"},{"text":"\n"},{"text":"It's ","color":"gray"},{"text":"already storming!","color":"red"}]
playsound minecraft:block.anvil.land player @s ~ ~ ~ 0.25
scoreboard players set @s totemFail 20