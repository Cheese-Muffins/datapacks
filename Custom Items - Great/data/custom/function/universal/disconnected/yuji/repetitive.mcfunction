attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
gamemode survival @s

tag @s remove customAnim
tag @s remove customCancellable
tag @s remove customUniversal_Cutscene
tag @s remove customYuji.RepetitiveBlackFlash
tag @s remove customYuji.RepetitiveBlackFlash_User
tag @s remove customYuji.RepetitiveBlackFlash_Victim
tag @s remove customUniversal_HideHUD

damage @s 16 generic_kill

tellraw @s ["",{"text":"Custom Abilities (Sukuna)","color":"gold"},{"text":"\n"},{"text":"- You've ","color":"gray"},{"text":"disconnected ","color":"yellow"},{"text":"whilst being nearby ","color":"gray"},{"text":"Repetitive Black Flash","color":"red"},{"text":", so you've been ","color":"gray"},{"text":"heavily punished.","color":"red"}]
playsound minecraft:entity.ghast.hurt player @s ~ ~ ~ 0.5